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
class TranslationsPt with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsPt({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.pt,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <pt>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsPt _root = this; // ignore: unused_field

	@override 
	TranslationsPt $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsPt(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonPt common = _TranslationsCommonPt._(_root);
	@override late final _TranslationsExceptionsPt exceptions = _TranslationsExceptionsPt._(_root);
	@override late final _TranslationsPromptPt prompt = _TranslationsPromptPt._(_root);
	@override late final _TranslationsFormPt form = _TranslationsFormPt._(_root);
	@override late final _TranslationsActionPt action = _TranslationsActionPt._(_root);
	@override late final _TranslationsPagesPt pages = _TranslationsPagesPt._(_root);
	@override late final _TranslationsEnumsPt enums = _TranslationsEnumsPt._(_root);
}

// Path: common
class _TranslationsCommonPt implements TranslationsCommonEn {
	_TranslationsCommonPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Perfil';
	@override String get language => 'Idioma';
	@override String get subscriptionPlan => 'Plano de Subscrição';
	@override String get contactUs => 'Contacte-nos';
	@override String get termsAndConditions => 'Termos e Condições';
	@override String get aboutUs => 'Sobre Nós';
	@override String get logout => 'Terminar Sessão';
	@override String get editProfile => 'Editar Perfil';
	@override String get fullName => 'Nome Completo';
	@override String get email => 'E-mail';
	@override String get mobileNumber => 'Número de Telemóvel';
	@override String get address => 'Morada';
	@override String get postalCode => 'Código Postal';
	@override String get city => 'Cidade';
	@override String get country => 'País';
	@override String get state => 'Distrito/Estado';
	@override String get password => 'Palavra-passe';
	@override String get forgotPassword => 'Esqueceu a palavra-passe';
	@override String get tenant => 'Inquilino';
	@override String get landlord => ' Senhorio';
	@override String get cancelRenting => 'Cancelar Arrendamento';
	@override String get startDate => 'Data de Início';
	@override String get endDate => 'Data de Fim';
	@override String get fromDate => 'A Partir da Data';
	@override String get toDate => 'Até à Data';
	@override String get online => 'Online';
	@override String get bankList => 'Lista de Bancos';
	@override String get withdrawMethod => 'Método de Levantamento';
	@override String get uploadPaymentReceipt => 'Carregar Recibo de Pagamento';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('O pagamento requer aprovação manual pelo administrador dentro de'),
		const TextSpan(text: ' '),
		duraion('24~48 horas.'),
	]);
	@override String get reviews => 'Avaliações';
	@override String get description => 'Descrição';
	@override String get about => 'Sobre';
	@override String get propertyTypes => 'Tipos de Propriedade';
	@override String get features => 'Características';
	@override String get floorPlans => 'Plantas';
	@override String get buildingDetails => 'Detalhes do Edifício';
	@override String get buildingName => 'Nome do Edifício';
	@override String get propertyAddress => 'Morada da Propriedade';
	@override String get completionYear => 'Ano de Conclusão';
	@override String get lotNumber => 'Número do Lote';
	@override String get residentialType => 'Tipo Residencial';
	@override String get furnishings => 'Mobiliário';
	@override String get floorRange => 'Faixa de Andares';
	@override String get bedrooms => 'Quartos';
	@override String get bathrooms => 'Casas de Banho';
	@override String get propertySize => 'Tamanho da Propriedade';
	@override String get rentalPeriod => 'Período de Arrendamento';
	@override String get securityDeposit => 'Caução';
	@override String get utilityBill => 'Conta de Serviços Públicos';
	@override String get facilities => 'Instalações';
	@override String get amenities => 'Comodidades';
	@override String get expiringReason => 'Motivo de Expiração';
	@override String get tenantDetails => 'Detalhes do Inquilino';
	@override String get typeOfTenant => 'Tipo de Inquilino';
	@override String get tenantName => 'Nome do Inquilino';
	@override String get nidPassport => 'NID/Passaporte';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'ID do Inquilino';
	@override String get dateOfBirth => 'Data de Nascimento';
	@override String get gender => 'Género';
	@override String get nominee => 'Candidato';
	@override String get name => 'Nome';
	@override String get optional => 'Opcional';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobilePt nomineeMobile = _TranslationsCommonNomineeMobilePt._(_root);
	@override String get emergencyContact => 'Contacto de Emergência';
	@override String get relation => 'Relação';
	@override String get relationWith => '${_root.common.relation} Com';
	@override String get relationWithYou => '${_root.common.relationWith} Você';
	@override String get company => 'Empresa';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} Nº SSM';
	@override String get workplace => 'Local de Trabalho';
	@override String get officePhoneNo => 'Número de Telefone do Escritório';
	@override String get officeMobileNo => 'Escritório ${_root.common.mobileNumber}';
	@override String get vehicle => 'Veículo';
	@override late final _TranslationsCommonVehiclesInfoPt vehiclesInfo = _TranslationsCommonVehiclesInfoPt._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Tipo';
	@override late final _TranslationsCommonVehicleRegistrationNoPt vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoPt._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Marca';
	@override String get rentProperty => 'Arrendar Propriedade';
	@override String get propertyDetails => 'Detalhes da Propriedade';
	@override String get propertyId => 'ID da Propriedade';
	@override String get propertyType => 'Tipo de Propriedade';
	@override String get propertyName => 'Nome da Propriedade';
	@override String get paymentDetails => 'Detalhes do Pagamento';
	@override String get monthlyRent => 'Renda Mensal';
	@override String get thisMonthPayment => 'Pagamento Deste Mês';
	@override String get totalPaidRent => 'Renda Total Paga';
	@override String get dueRent => 'Renda em Atraso';
	@override String get rentStartDate => 'Arrendamento ${_root.common.startDate}';
	@override String get rentEndDate => 'Arrendamento ${_root.common.endDate}';
	@override String get status => 'Estado';
	@override String get rentAgreementPdf => 'Contrato de Arrendamento PDF';
	@override String get noFile => 'Nenhum Ficheiro';
	@override String get tenantImageOp => 'Imagem do Inquilino ${_root.common.optional}';
	@override String get addNewVechicle => 'Adicionar Novos Veículos';
	@override String get uploadNidPassport => 'Carregar NID/Passaporte';
	@override String get nidPassportUploadNote => 'Serão aceites apenas ficheiros de imagem. Limite de ficheiro até 2.5 MB.';
	@override String get search => 'Pesquisar';
	@override String get sortBy => 'Ordenar Por';
	@override String get subscription => 'Subscrição';
	@override String get downloading => 'A Descarregar...';
	@override String get downloadSuccess => 'Ficheiro descarregado com sucesso!';
	@override String get addPropertyBannerTitle => 'Procura Arrendar a Sua Propriedade?';
	@override String get application => 'Candidatura';
	@override String get tenantHasPaidDeposit => 'O inquilino pagou a caução.';
	@override String get askProcessingRentApplication => 'Tem a certeza de que pretende processar este pedido de arrendamento de propriedade?';
	@override String get dateAndTime => 'Data e Hora';
	@override String get applicationDetails => 'Detalhes da Candidatura';
	@override String get depositStatus => 'Estado da Caução';
	@override String get uploadRentAgreement => 'Carregar Contrato de Arrendamento';
	@override String get uploadFilePDF => 'Carregar Ficheiro (PDF)';
	@override String get askSelectRentAgreement => 'Selecione um ficheiro de documento de acordo.';
	@override String get landlordRentAgreementPDF => 'Contrato de Arrendamento do Senhorio PDF';
	@override String get tenantRentAgreementPDF => 'Contrato de Arrendamento do Inquilino PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('Apenas aprove a candidatura após o inquilino efetuar o pagamento da caução.'),
	]);
	@override String get reasonOfRejection => 'Motivo da Rejeição';
	@override String get youveRejectedThisApplication => 'Rejeitou esta candidatura';
	@override String get landlordDetails => 'Detalhes do Senhorio';
	@override String get landlordName => 'Nome do Senhorio';
	@override String get downloadRentAgreement => 'Descarregar Contrato de Arrendamento';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Aceitar '),
		toc('Termos e Condições'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('Descarregue e leia o contrato. Envie o contrato assinado ao senhorio através do WhatsApp ou e-mail.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('O Senhorio aprova a candidatura, quando o inquilino paga a caução, serviços públicos e um mês de renda adiantada.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Contrato de Arrendamento (PDF) '),
		complete('Acordo Completo'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota : '),
		note('O Senhorio aprova a candidatura, quando o inquilino paga a caução, serviços públicos e um mês de renda adiantada.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Lista de Candidaturas';
	@override String get viewDetails => 'Ver Detalhes';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Início';
	@override String get dashboard => 'Painel';
	@override String get tenants => 'Inquilinos';
	@override String get maintenance => 'Manutenção';
	@override String get maintenanceList => 'Lista de Manutenção';
	@override String get maintenanceReport => 'Relatório de Manutenção';
	@override String get labor => 'Mão de Obra';
	@override String get applications => 'Candidaturas';
	@override String get rentInvitation => 'Convite de Arrendamento';
	@override String get payment => 'Pagamento';
	@override String get rentPayment => 'Pagamento de Renda';
	@override String get depositUtilityPayment => 'Pagamento de Caução e Serviços Públicos';
	@override String get refundRequest => 'Pedido de Reembolso';
	@override String get withdrawRequest => 'Pedido de Levantamento';
	@override String get myProperty => 'Minha Propriedade';
	@override String get myRent => 'Meu Arrendamento';
	@override String get wishlist => 'Lista de Desejos';
	@override String get properties => 'Propriedades';
	@override String get allProperties => 'Todas as Propriedades';
	@override String get totalPropery => 'Total de Propriedades';
	@override String get occupied => 'Ocupado';
	@override String get vacant => 'Vago';
	@override String get accounting => 'Contabilidade';
	@override String get totalIncome => 'Rendimento Total';
	@override String get totalExpense => 'Despesa Total';
	@override String get currentBalance => 'Saldo Atual';
	@override String get totalWithdrawal => 'Total (Levantamento)';
	@override String get totalProperties => 'Total de Propriedades';
	@override String get totalTenant => 'Total de Inquilinos';
	@override String get totalRentPaid => 'Renda Total Paga';
	@override String get totalRentDue => 'Renda Total em Atraso';
	@override String get totalApplication => 'Total de Candidaturas';
	@override String get pendingApplication => 'Candidaturas Pendentes';
	@override String get processingApplication => 'Candidaturas em Processamento';
	@override String get approveApplication => 'Candidaturas Aprovadas';
	@override String get rejectApplication => 'Candidaturas Rejeitadas';
	@override String get maintenanceCost => 'Custo de Manutenção';
	@override String get transactionSummary => 'Resumo da Transação';
	@override String get maintenanceRequest => 'Pedido de Manutenção';
	@override String get notifications => 'Notificações';
	@override String get myProperties => 'Minhas Propriedades';
	@override String get recommendationProperties => 'Propriedades Recomendadas';
	@override String get laborList => 'Lista de Mão de Obra';
	@override String get addLabor => 'Adicionar Mão de Obra';
	@override String get laborDetails => 'Detalhes da Mão de Obra';
	@override String get laborSalary => 'Salário da Mão de Obra';
	@override String get editLabor => 'Editar Mão de Obra';
	@override String get addNewLabor => 'Adicionar Nova Mão de Obra';
	@override String get enterAmount => 'Inserir Valor';
	@override String get maintenanceDetails => 'Detalhes da Manutenção';
	@override String get laborName => 'Nome da Mão de Obra';
	@override String get comment => 'Comentário';
	@override String get image => 'Imagem';
	@override String get complete => 'Concluir';
	@override String get details => 'Detalhes';
	@override String get title => 'Título';
	@override String get date => 'Data';
	@override String get reason => 'Motivo';
	@override String get edit => 'Editar';
	@override String get property => 'Propriedade';
	@override String get completeYourProfile => 'Complete o Seu Perfil';
	@override String get profileImage => 'Imagem de Perfil';
	@override String get imagePickHint => 'Apenas imagem JPEG e PNG com tamanho máximo de 120x120 pixels.';
	@override String get invoiceId => 'ID da Fatura';
	@override String get depositAmount => 'Valor da Caução';
	@override String get landlordPhone => 'Telefone do Senhorio';
	@override String get rentalAdvance => 'Renda (Adiantada)';
	@override String get totalAmount => 'Valor Total';
	@override String get rentAmount => 'Valor da Renda';
	@override String get adminCharge => 'Taxa Administrativa';
	@override String get editAccount => 'Editar Conta';
	@override String get addNewAccount => 'Adicionar Nova Conta';
	@override String get transactionId => 'ID da Transação';
	@override String get transactionType => 'Tipo de Transação';
	@override String get requestDate => 'Data do Pedido';
	@override String get amount => 'Valor';
	@override String get fee => 'Taxa';
	@override String get paymentStatus => 'Estado do Pagamento';
	@override String get generatedTime => 'Hora de Geração';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Este é um relatório gerado pelo sistema de '),
		appName,
	]);
	@override String get withdrawHistory => 'Histórico de Levantamentos';
	@override String get history => 'Histórico';
	@override String get withdrawAmount => 'Valor do Levantamento';
	@override String get availableBalance => 'Saldo Disponível';
	@override String get withdrawCharge => 'Taxa de Levantamento';
	@override String get paymentMethod => 'Método de Pagamento';
	@override String get requestSendSuccess => 'Pedido enviado com sucesso!';
	@override String get paymentReceiptSubmitSuccess => 'Recibo de pagamento enviado com sucesso.';
	@override String get refundReason => 'Motivo do Reembolso';
	@override String get note => 'Nota';
	@override String get refundReceiveSuccess => 'Reembolso recebido com sucesso.';
	@override String get downloadPaymentReceipt => 'Descarregar Recibo de Pagamento';
	@override String get invoice => 'Fatura';
	@override String get selectPropertyToSeeInvoice => 'Selecione a propriedade para ver o número da fatura...';
	@override String get bankAccName => 'Nome da Conta Bancária';
	@override String get bankName => 'Nome do Banco';
	@override String get bankAccNum => 'Número da Conta Bancária';
	@override String get thankYou => 'Obrigado!';
	@override String get basicInfo => 'Informação Básica';
	@override String get descriptionPricing => 'Descrição e Preços';
	@override String get contact => 'Contacto';
	@override String get photos => 'Fotos';
	@override String get successfullySubmitted => 'Submetido com sucesso!';
	@override String get editProperty => 'Editar Propriedade';
	@override String get addNewProperty => 'Adicionar Nova Propriedade';
	@override String get propertyManageRequestSuccess => 'O seu anúncio foi submetido para revisão.';
	@override String get postAnotherProperty => 'Publicar Outra Propriedade';
	@override String get browseYourProperty => 'Navegar na Sua Propriedade';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Passo '),
		step,
		const TextSpan(text: ' de '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'O Que Gostaria de Publicar?';
	@override String get category => 'Categoria';
	@override String get invalidCategory => 'Categoria Inválida';
	@override String get unitNumber => 'Número da Unidade';
	@override String get sqft => 'pés quad.';
	@override String get propertySizeMustBeGreaterThan0 => 'O tamanho da propriedade deve ser superior a zero';
	@override String get whatAreTheFacility => 'Quais são as instalações?';
	@override String get whatAreTheAmenity => 'Quais são as comodidades?';
	@override String get parkingLot => 'Lugar de Estacionamento';
	@override String get houseType => 'Tipo de Casa';
	@override String get value => 'Valor';
	@override String get unitLotSize => 'Tamanho da Unidade / Lote';
	@override String get landSize => 'Tamanho do Terreno';
	@override String get acres => 'acre(s)';
	@override String get roomSize => 'Tamanho do Quarto';
	@override String get askTenantPreference => 'Qual é a sua preferência de inquilino?';
	@override String get couple => 'Casal';
	@override String describeTheProperty({required String propertyType}) => 'Descreva a ${propertyType}';
	@override String get adTitle => 'Título do Anúncio';
	@override String get minimumRentalPeriod => 'Período Mínimo de Arrendamento';
	@override String get whatsappNumber => '${_root.common.whatsapp} Número';
	@override String get hideOrDisplayEmail => 'Ocultar ou exibir endereço de e-mail';
	@override String thankYouForPostingProperty({required String appName}) => 'Obrigado por publicar em ${appName}!';
	@override String get propertyList => 'Lista de Propriedades';
	@override String get newInviteRent => 'Novo Convite de Arrendamento';
	@override String get rentAgreement => 'Contrato de Arrendamento';
	@override String get rentDetails => 'Detalhes do Arrendamento';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('Aguarde que o inquilino aceite o convite.'),
	]);
	@override String get rent => 'Renda';
	@override String get editTenant => 'Editar Inquilino';
	@override String get addNewTenant => 'Adicionar Novo Inquilino';
	@override String get shareInstallLink => 'Partilhar Link de Instalação';
	@override String get tenantList => 'Lista de Inquilinos';
	@override String get editMaintenanceRequest => 'Editar Pedido de Manutenção';
	@override String get addNewMaintenance => 'Adicionar Nova Manutenção';
	@override String get landlordId => 'ID do Senhorio';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota '),
		note('O seu contrato está em revisão. Aguarde até que o senhorio aprove o seu arrendamento.'),
	]);
	@override String get editReview => 'Editar Avaliação';
	@override String get writeAReview => 'Escrever uma avaliação';
	@override String get selectRating => 'Selecionar Classificação';
	@override String get enterYourOpinion => 'Insira a Sua Opinião';
	@override String get askToEnterReviewMsg => 'Insira uma mensagem de avaliação';
	@override String get pressBackAgainToExit => 'Prima \'Voltar\' novamente para sair.';
	@override String get selectPaymentMethod => 'Selecionar Método de Pagamento';
	@override String get filter => 'Filtro';
	@override String get perMonth => '/1 Mês';
	@override String searchHintWithAppName({required String appName}) => 'Pesquisar algo em ${appName}...';
	@override String get propertyInfo => 'Informação da Propriedade';
	@override String get units => 'Unidades';
	@override String get depositPeriod => 'Período da Caução';
	@override String get facilitiesList => 'Lista de Instalações';
	@override String get facility => 'Instalação';
	@override String get amenity => 'Comodidade';
	@override String get amenitiesList => 'Lista de Comodidades';
	@override String get addNewFacility => 'Adicionar Nova Instalação';
	@override String get editFacility => 'Editar Instalação';
	@override String get facilityName => 'Nome da Instalação';
	@override String get amenityName => 'Nome da Comodidade';
	@override String get addNewAmenity => 'Adicionar Nova Comodidade';
	@override String get editAmenity => 'Editar Comodidade';
	@override String get family => 'Família';
	@override String get lateFee => 'Multa por Atraso';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Após (Dias)';
	@override String propertyPricing({required String propertyType}) => 'Preços da ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Muito obrigado por ter acabado de publicar a sua propriedade';
	@override String get titleAndDescription => 'Título e Descrição';
	@override String get rentPricing => 'Preços da Renda';
	@override String get step => 'Passo';
	@override String get of => 'DE';
	@override String get pricing => 'Preços';
	@override String get sameRentForAllUnit => 'Mesma renda para todas as unidades';
	@override String get unit => 'unidade';
	@override String get pleaseSelectAnUnitFirst => 'Selecione uma unidade primeiro.';
	@override String get saleAmount => 'Valor da Venda';
	@override String get selectCategory => 'Selecionar uma Categoria';
	@override String get pleaseSelectACategory => 'Selecione uma categoria';
	@override String get pleaseEnterAdTitle => 'Insira o título do anúncio';
	@override String get addCoverPhoto => 'Adicionar Foto de Capa';
	@override String get findAProperty => 'Encontrar uma propriedade';
	@override String get categories => 'Categorias';
	@override String get recmmendedProperties => 'Propriedades Recomendadas';
	@override String get recentSearch => 'Pesquisas Recentes';
	@override String get pleaseEnterYourAccountNumber => 'Insira o seu número de conta.';
	@override String get pleaseSelectALanguageToContinue => 'Selecione um idioma para continuar.';
	@override String get subscribe => 'Subscrever';
	@override String get noFacilitiesFound => 'Nenhuma instalação encontrada!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Detalhes de mão de obra inválidos, tente novamente';
	@override String get maintenanceWork => 'Trabalho de Manutenção';
	@override String get selectLabor => 'Selecionar Mão de Obra';
	@override String get enterMaintenanceCost => 'Insira o custo de manutenção';
	@override String get pleaseEnterMaintenanceCost => 'Insira o custo de manutenção';
	@override String get writeComment => 'Escrever comentário';
	@override String get maintenancePending => 'Manutenção Pendente';
	@override String get yourEarnings => 'Os Seus Ganhos';
	@override String get totalPaid => 'Total Pago';
	@override String get linkANewBankAccount => 'Associar uma nova conta bancária';
	@override String get payoutRequest => 'Pedido de Pagamento';
}

// Path: exceptions
class _TranslationsExceptionsPt implements TranslationsExceptionsEn {
	_TranslationsExceptionsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Algo correu mal, por favor, tente novamente';
	@override String get noNidPassport => 'Nenhuma imagem de NID/Passaporte fornecida.';
	@override String get noRentPropertyFound => 'Nenhuma propriedade de arrendamento encontrada para este inquilino.';
	@override String get noPropertyFoundWithKeyWord => 'Nenhuma propriedade encontrada!\nPor favor, tente com palavras-chave diferentes';
	@override String get noSubscriptionFoundRefreshPage => 'Nenhum plano de subscrição encontrado!\nPor favor, atualize a página e tente novamente.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Informação ${dataType} inválida! Por favor, atualize a página e tente novamente.';
	@override String get invalidDownloadUrl => 'URL de descarregamento inválido!';
	@override String failedToSaveFile({required String error}) => 'Não foi possível guardar o ficheiro! ${error}';
	@override String errorOpeningFile({required String error}) => 'Erro ao abrir o ficheiro! ${error}';
	@override String get noVehicleInfoProvided => 'Nenhuma informação de veículo fornecida.';
	@override String get yourApplicationRejected => 'A Sua Candidatura foi rejeitada';
	@override late final _TranslationsExceptionsNoApplicationFoundHintPt noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintPt._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintPt noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintPt._(_root);
	@override String get noImageProvided => 'Nenhuma Imagem Fornecida';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundPt noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundPt._(_root);
	@override String get noDepositFound => 'Nenhuma caução encontrada!\nPoderá ver as cauções quando disponíveis';
	@override String get noRentPaymentFound => 'Nenhum pagamento de renda encontrado!\nPoderá ver os pagamentos de renda quando disponíveis';
	@override String get transactionSummaryApiException => 'Falha ao obter o resumo da transação.';
	@override String get noWithdrawRequestFound => 'Nenhum pedido encontrado!\nPor favor, tente criar um pedido de levantamento para o ver aqui.';
	@override String get withdrawRequestNotApproved => 'Este pedido de levantamento não foi aprovado!.';
	@override String get nonZeroError => 'Por favor, insira um valor válido superior a zero.';
	@override String minAmountError({required String minValue}) => 'O valor deve ser de, pelo menos, ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'O valor não pode exceder ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Por favor, selecione primeiro um método de pagamento.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundPt noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundPt._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintPt refundRequestHint = _TranslationsExceptionsRefundRequestHintPt._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Por favor, selecione o número de ${value}';
	@override String get invalidDateRange => 'Intervalo de datas inválido.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} deve ser superior a zero.';
	@override late final _TranslationsExceptionsEditPropertyPt editProperty = _TranslationsExceptionsEditPropertyPt._(_root);
	@override late final _TranslationsExceptionsRentInvitationPt rentInvitation = _TranslationsExceptionsRentInvitationPt._(_root);
	@override String get notenantFoundList => 'Nenhum inquilino!\nPor favor, tente adicionar um inquilino para ver aqui.';
	@override String get noFeaturesProvided => 'Nenhuma característica fornecida.';
	@override String get noNotificationFound => 'Nenhuma notificação disponível.\nPoderá ver a sua notificação aqui quando disponível.';
	@override String get noFacilitiesFound => 'Nenhuma instalação encontrada.';
	@override String get noAmenitiesFound => 'Nenhuma comodidade encontrada!';
	@override String get noLaborFound => 'Nenhuma mão de obra encontrada\nPor favor, tente novamente mais tarde.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Tem a certeza de que pretende remover esta unidade?';
}

// Path: prompt
class _TranslationsPromptPt implements TranslationsPromptEn {
	_TranslationsPromptPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutPt logout = _TranslationsPromptLogoutPt._(_root);
	@override late final _TranslationsPromptApplicationPt application = _TranslationsPromptApplicationPt._(_root);
	@override late final _TranslationsPromptLaborPt labor = _TranslationsPromptLaborPt._(_root);
	@override late final _TranslationsPromptMaintenanceRequestPt maintenanceRequest = _TranslationsPromptMaintenanceRequestPt._(_root);
	@override late final _TranslationsPromptWithdrawMethodPt withdrawMethod = _TranslationsPromptWithdrawMethodPt._(_root);
	@override late final _TranslationsPromptUnsavedChangesPt unsavedChanges = _TranslationsPromptUnsavedChangesPt._(_root);
	@override late final _TranslationsPromptPropertyPt property = _TranslationsPromptPropertyPt._(_root);
	@override late final _TranslationsPromptRentInvitationPt rentInvitation = _TranslationsPromptRentInvitationPt._(_root);
	@override late final _TranslationsPromptSessionExpiredPt sessionExpired = _TranslationsPromptSessionExpiredPt._(_root);
	@override late final _TranslationsPromptNoInternetPt noInternet = _TranslationsPromptNoInternetPt._(_root);
	@override late final _TranslationsPromptPermissionHandlerPt permissionHandler = _TranslationsPromptPermissionHandlerPt._(_root);
	@override late final _TranslationsPromptImagePickerPt imagePicker = _TranslationsPromptImagePickerPt._(_root);
	@override late final _TranslationsPromptVerificationDialogPt verificationDialog = _TranslationsPromptVerificationDialogPt._(_root);
	@override late final _TranslationsPromptNotificationPt notification = _TranslationsPromptNotificationPt._(_root);
	@override late final _TranslationsPromptGenericDeletePromptPt genericDeletePrompt = _TranslationsPromptGenericDeletePromptPt._(_root);
	@override late final _TranslationsPromptSubscriptionModalPt subscriptionModal = _TranslationsPromptSubscriptionModalPt._(_root);
}

// Path: form
class _TranslationsFormPt implements TranslationsFormEn {
	_TranslationsFormPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNamePt fullName = _TranslationsFormFullNamePt._(_root);
	@override late final _TranslationsFormEmailPt email = _TranslationsFormEmailPt._(_root);
	@override late final _TranslationsFormPasswordPt password = _TranslationsFormPasswordPt._(_root);
	@override late final _TranslationsFormConfirmPasswordPt confirmPassword = _TranslationsFormConfirmPasswordPt._(_root);
	@override late final _TranslationsFormMobileNumberPt mobileNumber = _TranslationsFormMobileNumberPt._(_root);
	@override late final _TranslationsFormAddress1Pt address1 = _TranslationsFormAddress1Pt._(_root);
	@override late final _TranslationsFormAddress2Pt address2 = _TranslationsFormAddress2Pt._(_root);
	@override late final _TranslationsFormPostalCodePt postalCode = _TranslationsFormPostalCodePt._(_root);
	@override late final _TranslationsFormCityPt city = _TranslationsFormCityPt._(_root);
	@override late final _TranslationsFormStatePt state = _TranslationsFormStatePt._(_root);
	@override late final _TranslationsFormCountryPt country = _TranslationsFormCountryPt._(_root);
	@override late final _TranslationsFormOtpPt otp = _TranslationsFormOtpPt._(_root);
	@override late final _TranslationsFormTitlePt title = _TranslationsFormTitlePt._(_root);
	@override late final _TranslationsFormDatePt date = _TranslationsFormDatePt._(_root);
	@override late final _TranslationsFormReasonPt reason = _TranslationsFormReasonPt._(_root);
	@override late final _TranslationsFormWithdrawMethodPt withdrawMethod = _TranslationsFormWithdrawMethodPt._(_root);
	@override late final _TranslationsFormFileFieldPt fileField = _TranslationsFormFileFieldPt._(_root);
	@override late final _TranslationsFormNotePt note = _TranslationsFormNotePt._(_root);
	@override late final _TranslationsFormGenderPt gender = _TranslationsFormGenderPt._(_root);
	@override late final _TranslationsFormAnyFieldPt anyField = _TranslationsFormAnyFieldPt._(_root);
	@override late final _TranslationsFormAnyDropdownPt anyDropdown = _TranslationsFormAnyDropdownPt._(_root);
}

// Path: action
class _TranslationsActionPt implements TranslationsActionEn {
	_TranslationsActionPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get next => 'Seguinte';
	@override String get getStarted => 'Começar';
	@override String get skip => 'Saltar';
	@override String get select => 'Selecionar';
	@override String get save => 'Guardar';
	@override String get signIn => 'Iniciar Sessão';
	@override String get signUp => 'Registar';
	@override String get kContinue => 'Continuar';
	@override String get clearAll => 'Limpar Tudo';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Enviar';
	@override String get pay => 'Pagar';
	@override String get remove => 'Remover';
	@override String get goBack => 'Voltar';
	@override String get buyNow => 'Comprar Agora';
	@override String get no => 'Não';
	@override String get open => 'Abrir';
	@override String get addProperty => 'Adicionar Propriedade';
	@override String get process => 'Processar';
	@override String get approve => 'Aprovar';
	@override String get reject => 'Rejeitar';
	@override String get viewRent => 'Ver Arrendamento';
	@override String get openNavigationMenu => 'Abrir menu de navegação';
	@override String get seeAll => 'Ver Tudo';
	@override String get update => 'Atualizar';
	@override String get printTransaction => 'Imprimir Transação';
	@override String get payoutRequest => 'Pedido de Pagamento';
	@override String get addNew => '+ Adicionar Novo';
	@override String get sendRequest => 'Enviar Pedido';
	@override String get print => 'Imprimir';
	@override String get requestForRefund => 'Pedido de Reembolso';
	@override String get previous => 'Anterior';
	@override String get delete => 'Eliminar';
	@override String get applyProperty => 'Candidatar-se à Propriedade';
	@override String get viewApplication => 'Ver Candidatura';
	@override String get inviteTenant => 'Convidar Inquilino';
	@override String get inviteRent => 'Convidar para Arrendamento';
	@override String get cancel => 'Cancelar';
	@override String get accept => 'Aceitar';
	@override String get submit => 'Submeter';
	@override String get yes => 'Sim';
	@override String get okay => 'OK';
	@override String get confirm => 'Confirmar';
	@override String get apply => 'Aplicar';
	@override String get reset => 'Repor';
	@override String get retry => 'Tentar Novamente';
	@override String get viewAll => 'Ver Tudo';
	@override String get addMore => 'Adicionar Mais';
	@override String get done => 'Concluído';
}

// Path: pages
class _TranslationsPagesPt implements TranslationsPagesEn {
	_TranslationsPagesPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguagePt language = _TranslationsPagesLanguagePt._(_root);
	@override late final _TranslationsPagesOnboardPt onboard = _TranslationsPagesOnboardPt._(_root);
	@override late final _TranslationsPagesSignInPt signIn = _TranslationsPagesSignInPt._(_root);
	@override late final _TranslationsPagesForgotPasswordPt forgotPassword = _TranslationsPagesForgotPasswordPt._(_root);
	@override late final _TranslationsPagesOtpVerificationPt otpVerification = _TranslationsPagesOtpVerificationPt._(_root);
	@override late final _TranslationsPagesResetPasswordPt resetPassword = _TranslationsPagesResetPasswordPt._(_root);
	@override late final _TranslationsPagesSignUpPt signUp = _TranslationsPagesSignUpPt._(_root);
	@override late final _TranslationsPagesWelcomePt welcome = _TranslationsPagesWelcomePt._(_root);
	@override late final _TranslationsPagesAboutUsPt aboutUs = _TranslationsPagesAboutUsPt._(_root);
	@override late final _TranslationsPagesTermsAndConditionsPt termsAndConditions = _TranslationsPagesTermsAndConditionsPt._(_root);
	@override late final _TranslationsPagesNotificationListPt notificationList = _TranslationsPagesNotificationListPt._(_root);
	@override late final _TranslationsPagesContactUsPt contactUs = _TranslationsPagesContactUsPt._(_root);
	@override late final _TranslationsPagesCancelRentingPt cancelRenting = _TranslationsPagesCancelRentingPt._(_root);
	@override late final _TranslationsPagesInvoiceDetailsPt invoiceDetails = _TranslationsPagesInvoiceDetailsPt._(_root);
	@override late final _TranslationsPagesOfflinePaymentPt offlinePayment = _TranslationsPagesOfflinePaymentPt._(_root);
	@override late final _TranslationsPagesPaymentStatusPt paymentStatus = _TranslationsPagesPaymentStatusPt._(_root);
	@override late final _TranslationsPagesPropertyDetailsPt propertyDetails = _TranslationsPagesPropertyDetailsPt._(_root);
	@override late final _TranslationsPagesSearchPt search = _TranslationsPagesSearchPt._(_root);
	@override late final _TranslationsPagesSubscriptionPlanPt subscriptionPlan = _TranslationsPagesSubscriptionPlanPt._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportPt landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportPt._(_root);
}

// Path: enums
class _TranslationsEnumsPt implements TranslationsEnumsEn {
	_TranslationsEnumsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusPt propertyStatus = _TranslationsEnumsPropertyStatusPt._(_root);
	@override late final _TranslationsEnumsPropertyTypePt propertyType = _TranslationsEnumsPropertyTypePt._(_root);
	@override late final _TranslationsEnumsPropertyCategoryPt propertyCategory = _TranslationsEnumsPropertyCategoryPt._(_root);
	@override late final _TranslationsEnumsApplicationStatusPt applicationStatus = _TranslationsEnumsApplicationStatusPt._(_root);
	@override late final _TranslationsEnumsMyRentStatusPt myRentStatus = _TranslationsEnumsMyRentStatusPt._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusPt maintenanceStatus = _TranslationsEnumsMaintenanceStatusPt._(_root);
	@override late final _TranslationsEnumsTenantProfileTypePt tenantProfileType = _TranslationsEnumsTenantProfileTypePt._(_root);
	@override late final _TranslationsEnumsTenantTypePt tenantType = _TranslationsEnumsTenantTypePt._(_root);
	@override late final _TranslationsEnumsPaymentStatusPt paymentStatus = _TranslationsEnumsPaymentStatusPt._(_root);
	@override late final _TranslationsEnumsPaymentOptionsPt paymentOptions = _TranslationsEnumsPaymentOptionsPt._(_root);
	@override late final _TranslationsEnumsPaymentTypePt paymentType = _TranslationsEnumsPaymentTypePt._(_root);
	@override late final _TranslationsEnumsGenderPt gender = _TranslationsEnumsGenderPt._(_root);
	@override late final _TranslationsEnumsEcRelationPt ecRelation = _TranslationsEnumsEcRelationPt._(_root);
	@override late final _TranslationsEnumsVehicleTypePt vehicleType = _TranslationsEnumsVehicleTypePt._(_root);
	@override late final _TranslationsEnumsSortByPt sortBy = _TranslationsEnumsSortByPt._(_root);
	@override late final _TranslationsEnumsResidentialTypePt residentialType = _TranslationsEnumsResidentialTypePt._(_root);
	@override late final _TranslationsEnumsFloorRangePt floorRange = _TranslationsEnumsFloorRangePt._(_root);
	@override late final _TranslationsEnumsFurnishingsPt furnishings = _TranslationsEnumsFurnishingsPt._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypePt commercialPropertyType = _TranslationsEnumsCommercialPropertyTypePt._(_root);
	@override late final _TranslationsEnumsLandPropertyTypePt landPropertyType = _TranslationsEnumsLandPropertyTypePt._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodPt minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodPt._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterPt dropdownDateFilter = _TranslationsEnumsDropdownDateFilterPt._(_root);
	@override late final _TranslationsEnumsBungalowTypePt bungalowType = _TranslationsEnumsBungalowTypePt._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobilePt implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobilePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Nº Telemóvel';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoPt implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Informação de Veículos';
	@override String get optional => 'Informação de Veículos (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoPt implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Nº de Registo do Veículo';
	@override String get short => 'Nº de Registo';
	@override String get alt => 'Nº de Matrícula';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintPt implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Nenhuma candidatura encontrada!\n${subject} será exibida aqui quando disponível.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsPt subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsPt._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintPt implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Nenhuma propriedade encontrada!\nPor favor, tente adicionar uma propriedade para ver aqui.';
	@override String get tenantRecommended => 'Nenhuma Propriedade Recomendada encontrada\nPor favor, tente novamente mais tarde.';
	@override String get tenantAllProperty => 'Propriedades não disponíveis\nPor favor, tente novamente mais tarde.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundPt implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nenhuma manutenção com o estado ${status} encontrada.';
	@override String get tenant => 'Nenhuma manutenção encontrada! Pode criar um pedido de manutenção para o ver aqui.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundPt implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nenhum pedido de reembolso com o estado ${status} encontrado!\nPoderá ver os pedidos de reembolso aqui quando disponíveis.';
	@override String get tenant => 'Nenhum pedido de reembolso encontrado! Pode criar um pedido de reembolso para o ver aqui.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintPt implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'O Inquilino aprovará o reembolso quando receber o dinheiro de volta';
	@override String get tenantReqSuccess => 'Analisaremos o pedido de Reembolso e o aprovaremos no prazo de 24 horas.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyPt implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'A propriedade de arrendamento está a mudar. Deve ser válida (efetiva) apenas para o pagamento de renda do próximo mês.';
	@override String get deleteOnRent => 'A sua propriedade já está arrendada ao inquilino. Não pode eliminá-la até remover primeiro o inquilino';
	@override String get alreayRented => 'Esta propriedade já está arrendada. Por favor, tente novamente mais tarde.\nOu pode contactar o senhorio para obter mais informações.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationPt implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Nenhum convite de arrendamento encontrado!\nPor favor, tente criar um convite de arrendamento para ver aqui.';
	@override String get tenantNoRentInvitation => 'Nenhum convite de arrendamento encontrado!\nPoderá ver o convite de arrendamento aqui quando disponível.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutPt implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Tem a certeza de que pretende terminar a sessão?';
}

// Path: prompt.application
class _TranslationsPromptApplicationPt implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Por que motivo está a rejeitar esta candidatura?';
	@override late final _TranslationsPromptApplicationApplicationSentPt applicationSent = _TranslationsPromptApplicationApplicationSentPt._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborPt implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeletePt delete = _TranslationsPromptLaborDeletePt._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestPt implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Por que motivo está este pedido a ser rejeitado?';
	@override String get processTitle => 'Tem a certeza de que pretende Processar este pedido de Manutenção?';
	@override String get completeTitle => 'Trabalho concluído?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodPt implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Eliminar Método de Levantamento?';
	@override String get deleteDescription => 'Tem a certeza de que pretende eliminar este método de levantamento?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesPt implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tem a certeza de que pretende voltar?';
	@override String get message => 'Os campos alterados não serão guardados!';
}

// Path: prompt.property
class _TranslationsPromptPropertyPt implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeletePt delete = _TranslationsPromptPropertyDeletePt._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationPt implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApprovePt landlordApprove = _TranslationsPromptRentInvitationLandlordApprovePt._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptPt tenantAccept = _TranslationsPromptRentInvitationTenantAcceptPt._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredPt implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sessão expirada';
	@override String get message => 'A sua sessão expirou. Por favor, inicie a sessão novamente';
	@override String get action => 'Iniciar Sessão';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetPt implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sem Ligação à Internet';
	@override String get message => 'Verifique a sua ligação à rede móvel Wi-Fi e tente novamente';
	@override String get action => 'Tentar Novamente';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerPt implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Permissão necessária!';
	@override String get message => 'Tem de conceder permissões nas definições da aplicação. Gostaria de abrir as definições agora?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerPt implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Selecionar Opção';
	@override String get gallery => 'Galeria';
	@override String get camera => 'Câmara';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogPt implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifique o Seu E-mail';
	@override String get message => 'Enviámos um e-mail com um código de verificação';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} para ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationPt implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Limpar notificações?';
	@override String get clearMessage => 'Tem a certeza de que pretende limpar todas as notificações?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptPt implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Pretende eliminar este ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalPt implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Subscrição Expirada!';
	@override String get message => 'Por favor, subscreva para continuar.';
}

// Path: form.fullName
class _TranslationsFormFullNamePt implements TranslationsFormFullNameEn {
	_TranslationsFormFullNamePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Introduza ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsPt errors = _TranslationsFormFullNameErrorsPt._(_root);
}

// Path: form.email
class _TranslationsFormEmailPt implements TranslationsFormEmailEn {
	_TranslationsFormEmailPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Introduza o seu ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsPt errors = _TranslationsFormEmailErrorsPt._(_root);
}

// Path: form.password
class _TranslationsFormPasswordPt implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsPt errors = _TranslationsFormPasswordErrorsPt._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordPt implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => 'Confirmar ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsPt errors = _TranslationsFormConfirmPasswordErrorsPt._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberPt implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsPt errors = _TranslationsFormMobileNumberErrorsPt._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Pt implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Pt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Número da porta e nome da rua';
	@override late final _TranslationsFormAddress1ErrorsPt errors = _TranslationsFormAddress1ErrorsPt._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Pt implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Pt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Apartamento, suite, unidade, etc.';
	@override late final _TranslationsFormAddress2ErrorsPt errors = _TranslationsFormAddress2ErrorsPt._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodePt implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Introduza ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsPt errors = _TranslationsFormPostalCodeErrorsPt._(_root);
}

// Path: form.city
class _TranslationsFormCityPt implements TranslationsFormCityEn {
	_TranslationsFormCityPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Introduza o nome da ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsPt errors = _TranslationsFormCityErrorsPt._(_root);
}

// Path: form.state
class _TranslationsFormStatePt implements TranslationsFormStateEn {
	_TranslationsFormStatePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Introduza o nome do ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsPt errors = _TranslationsFormStateErrorsPt._(_root);
}

// Path: form.country
class _TranslationsFormCountryPt implements TranslationsFormCountryEn {
	_TranslationsFormCountryPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Selecione ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsPt errors = _TranslationsFormCountryErrorsPt._(_root);
}

// Path: form.otp
class _TranslationsFormOtpPt implements TranslationsFormOtpEn {
	_TranslationsFormOtpPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsPt errors = _TranslationsFormOtpErrorsPt._(_root);
}

// Path: form.title
class _TranslationsFormTitlePt implements TranslationsFormTitleEn {
	_TranslationsFormTitlePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => 'Título';
	@override String get hint => 'Introduza o título';
	@override late final _TranslationsFormTitleErrorsPt errors = _TranslationsFormTitleErrorsPt._(_root);
}

// Path: form.date
class _TranslationsFormDatePt implements TranslationsFormDateEn {
	_TranslationsFormDatePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Selecione ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsPt errors = _TranslationsFormDateErrorsPt._(_root);
}

// Path: form.reason
class _TranslationsFormReasonPt implements TranslationsFormReasonEn {
	_TranslationsFormReasonPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => 'Motivo';
	@override String get hint => 'Introduza o motivo';
	@override late final _TranslationsFormReasonErrorsPt errors = _TranslationsFormReasonErrorsPt._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodPt implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Selecione ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsPt errors = _TranslationsFormWithdrawMethodErrorsPt._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldPt implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Carregue ${label}';
	@override late final _TranslationsFormFileFieldErrorsPt errors = _TranslationsFormFileFieldErrorsPt._(_root);
}

// Path: form.note
class _TranslationsFormNotePt implements TranslationsFormNoteEn {
	_TranslationsFormNotePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Introduza ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsPt errors = _TranslationsFormNoteErrorsPt._(_root);
}

// Path: form.gender
class _TranslationsFormGenderPt implements TranslationsFormGenderEn {
	_TranslationsFormGenderPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Selecione ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsPt errors = _TranslationsFormGenderErrorsPt._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldPt implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Introduza ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsPt errors = _TranslationsFormAnyFieldErrorsPt._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownPt implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Selecione ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsPt errors = _TranslationsFormAnyDropdownErrorsPt._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguagePt implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguagePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardPt implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataPt onboardData = _TranslationsPagesOnboardOnboardDataPt._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInPt implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bem-vindo de Volta';
	@override String get subtitle => 'Inicie sessão agora para começar uma jornada incrível.';
	@override late final _TranslationsPagesSignInExtraPt extra = _TranslationsPagesSignInExtraPt._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordPt implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Esqueceu a palavra-passe';
	@override String get subtitle => 'Introduza o seu endereço de e-mail para recuperar a sua palavra-passe.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationPt implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verificação';
	@override String subtitle({required String email}) => 'Um PIN de 6 dígitos foi enviado para o seu endereço de e-mail. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraPt extra = _TranslationsPagesOtpVerificationExtraPt._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordPt implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Repor palavra-passe';
	@override String get subtitle => 'Reponha a sua palavra-passe para recuperação e inicie sessão na sua conta';
	@override late final _TranslationsPagesResetPasswordExtraPt extra = _TranslationsPagesResetPasswordExtraPt._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpPt implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Criar uma Conta';
	@override String get subtitle => 'Registe-se agora para começar uma jornada incrível';
	@override late final _TranslationsPagesSignUpExtraPt extra = _TranslationsPagesSignUpExtraPt._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomePt implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Quem é você?';
	@override String get subtitle => 'Por favor, selecione a opção abaixo.';
	@override late final _TranslationsPagesWelcomeExtraPt extra = _TranslationsPagesWelcomeExtraPt._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsPt implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsPt implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListPt implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Notificações';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsPt implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraPt extra = _TranslationsPagesContactUsExtraPt._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingPt implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Por que motivo está a ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormPt form = _TranslationsPagesCancelRentingFormPt._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsPt implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentPt implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Pagamento Offline';
	@override late final _TranslationsPagesOfflinePaymentFormPt form = _TranslationsPagesOfflinePaymentFormPt._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraPt extra = _TranslationsPagesOfflinePaymentExtraPt._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusPt implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessPt success = _TranslationsPagesPaymentStatusSuccessPt._(_root);
	@override late final _TranslationsPagesPaymentStatusFailPt fail = _TranslationsPagesPaymentStatusFailPt._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsPt implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraPt extra = _TranslationsPagesPropertyDetailsExtraPt._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchPt implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Pesquisar';
	@override late final _TranslationsPagesSearchExtraPt extra = _TranslationsPagesSearchExtraPt._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanPt implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Escolha o Seu Plano';
	@override late final _TranslationsPagesSubscriptionPlanExtraPt extra = _TranslationsPagesSubscriptionPlanExtraPt._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportPt implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Custo Total de Manutenção: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusPt implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Todas as Propriedades';
	@override String get pending => 'Pendente';
	@override String get active => 'Ativa';
	@override String get inactive => 'Inativa';
	@override String get rejected => 'Rejeitada';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypePt implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Arrendamento';
	@override String get sale => 'Venda';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryPt implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Apartamento';
	@override String get house => 'Casa';
	@override String get commercial => 'Comercial';
	@override String get land => 'Terreno';
	@override String get room => 'Quarto';
	@override String get unitOrFlat => 'Unidade / Apartamento';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Lote';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusPt implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get all => 'Todas';
	@override String get pending => 'Pendentes';
	@override String get processing => 'Em Processamento';
	@override String get approved => 'Aprovadas';
	@override String get rejected => 'Rejeitadas';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusPt implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Pendente';
	@override String get processing => 'Em Processamento';
	@override String get active => 'Ativo';
	@override String get expired => 'Expirado';
	@override String get cancelled => 'Cancelado';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusPt implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Pendente';
	@override String get processing => 'Em Processamento';
	@override String get rejected => 'Rejeitado';
	@override String get completed => 'Concluído';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypePt implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Particular (Individual)';
	@override String get company => 'Empresa';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypePt implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Novo Inquilino';
	@override String get activeTenant => 'Inquilino Ativo';
	@override String get expiredTenant => 'Inquilino Expirado';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusPt implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get all => 'Todos';
	@override String get pending => 'Pendente';
	@override String get paid => 'Pago';
	@override String get unpaid => 'Não Pago';
	@override String get rejected => 'Rejeitado';
	@override String get refund => 'Reembolso';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsPt implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Pagamento Online';
	@override String get offlinePayment => 'Pagamento Offline';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypePt implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Caução';
	@override String get rentPayment => 'Pagamento de Renda';
	@override String get subscription => 'Subscrição';
}

// Path: enums.gender
class _TranslationsEnumsGenderPt implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get male => 'Masculino';
	@override String get female => 'Feminino';
	@override String get other => 'Outro';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationPt implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Esposa';
	@override String get parent => 'Pai/Mãe';
	@override String get friend => 'Amigo/a';
	@override String get brother => 'Irmão';
	@override String get sister => 'Irmã';
	@override String get child => 'Filho/a';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypePt implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get car => 'Carro';
	@override String get motorcycles => 'Mota/Motociclos';
	@override String get lorry => 'Camião';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByPt implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Do Menor para o Maior';
	@override String get highToLow => 'Do Maior para o Menor';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypePt implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Apartamento';
	@override String get apartment => 'Apartamento';
	@override String get condominium => 'Condomínio';
	@override String get serviceResidence => 'Residência com Serviço';
	@override String get studio => 'Estúdio';
	@override String get duplex => 'Duplex';
	@override String get townhouseCondo => 'Moradia Geminada/Condomínio';
	@override String get condo => 'Condomínio / Residência com Serviço / Penthouse';
	@override String get house => 'Casas';
	@override String get shoplot => 'Loja/Espaço Comercial';
	@override String get sharing => 'Partilha de Casa / Apartamento';
	@override String get others => 'Outros';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangePt implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get high => 'Alto';
	@override String get medium => 'Médio';
	@override String get low => 'Baixo';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsPt implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Totalmente Mobilado';
	@override String get partiallyFurnished => 'Parcialmente Mobilado';
	@override String get notFurnished => 'Não Mobilado';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypePt implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Espaço de Escritório';
	@override String get retailSpace => 'Espaço Comercial';
	@override String get shopLot => 'Loja/Espaço Comercial';
	@override String get warehouseFactory => 'Armazém / Fábrica';
	@override String get hotelResort => 'Hotel / Resort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Outros';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypePt implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Residencial';
	@override String get industrial => 'Industrial';
	@override String get agricultural => 'Agrícola';
	@override String get commercial => 'Comercial';
	@override String get mixedDevelopment => 'Desenvolvimento Misto';
	@override String get others => 'Outros';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodPt implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Meses';
	@override String get oneYear => '1 Ano';
	@override String get oneAndHalfYears => '1,5 Anos';
	@override String get twoYears => '2 Anos';
	@override String get twoAndHalfYears => '2,5 Anos';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterPt implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Diário';
	@override String get weekly => 'Semanal';
	@override String get monthly => 'Mensal';
	@override String get yearly => 'Anual';
	@override String get custom => 'Personalizado';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypePt implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moderno';
	@override String get cottage => 'Casa de Campo';
	@override String get luxury => 'Luxo';
	@override String get ecoSmart => 'Ecológico / Inteligente';
	@override String get beachSide => 'Junto à Praia';
	@override String get others => 'Outros';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsPt implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'A Sua candidatura';
	@override String get landlord => 'Candidatura do Inquilino';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentPt implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Candidatura enviada com sucesso!';
	@override String get sucessDescription => 'Pode ver esta candidatura na sua lista de candidaturas';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeletePt implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeletePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Eliminar Mão de Obra?';
	@override String get description => 'Tem a certeza de que pretende eliminar esta mão de obra?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeletePt implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeletePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Eliminar Propriedade?';
	@override String get message => 'Tem a certeza de que pretende eliminar esta propriedade?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApprovePt implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApprovePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tem a certeza de que pretende aprovar este arrendamento?';
	@override String get description => 'Certifique-se de que reviu o contrato assinado pelo inquilino.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptPt implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tem a certeza de que pretende aceitar este convite?';
	@override String get description => 'Certifique-se de que descarregou o ficheiro PDF do contrato!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsPt implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o seu ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsPt implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o seu endereço de ${_root.common.email}';
	@override String get invalid => '⦸ E-mail Inválido, Por favor, Tente Novamente';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsPt implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza a sua ${_root.common.password}';
	@override String minLength({required Object count}) => 'A palavra-passe deve ter pelo menos ${count} caracteres!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsPt implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza a sua ${_root.common.password}';
	@override String get notMatched => 'A confirmação da palavra-passe não corresponde!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsPt implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o seu ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsPt implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o seu ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsPt implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o seu ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsPt implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o seu ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsPt implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o nome da sua ${_root.common.city}.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsPt implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o nome do seu ${_root.common.state}.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsPt implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, selecione o seu ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsPt implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o código OTP.';
	@override String get invalid => 'Por favor, introduza o código OTP correto.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsPt implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o título';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsPt implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Por favor, selecione ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsPt implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o motivo';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsPt implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, selecione ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsPt implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Por favor, selecione ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsPt implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Por favor, introduza ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsPt implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, selecione ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsPt implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Por favor, introduza ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Por favor, introduza ${_root.form.anyField.label(label: label)} válido';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsPt implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Por favor, selecione ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Por favor, selecione ${_root.form.anyDropdown.label(label: label)} válido';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataPt implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Pt data1 = _TranslationsPagesOnboardOnboardDataData1Pt._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Pt data2 = _TranslationsPagesOnboardOnboardDataData2Pt._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Pt data3 = _TranslationsPagesOnboardOnboardDataData3Pt._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraPt implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Lembrar-me';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Não tem conta? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraPt implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendPt codeResend = _TranslationsPagesOtpVerificationExtraCodeResendPt._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraPt implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogPt dialog = _TranslationsPagesResetPasswordExtraDialogPt._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraPt implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Tem uma conta? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraPt implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Gerir as suas próprias propriedades';
	@override String get tenantTag => 'Iniciar sessão na sua conta de arrendamento';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraPt implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Mensagem...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormPt implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonPt reason = _TranslationsPagesCancelRentingFormReasonPt._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormPt implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNotePt paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNotePt._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraPt implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Valor a Pagar: '),
		amount,
	]);
	@override String get accountHolderName => 'Nome do Titular da Conta';
	@override String get accountNumber => 'Número da Conta';
	@override String get swiftCode => 'Código SWIFT';
	@override String get branch => 'Agência';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Escolha apenas ficheiros de formato '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' ou '),
		fileType('DOC'),
		const TextSpan(text: '. Tamanho do ficheiro '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessPt implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Ver Fatura';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Analisaremos o pagamento e o aprovaremos dentro de 24 horas.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailPt implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Tentar Novamente';
	@override String get title => 'Ups! Pagamento Falhou';
	@override String get description => 'A sua transação falhou devido a um erro técnico.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraPt implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

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
		fa('(Instalações e Comodidades)'),
	]);
	@override String get selectRentalPeriod => 'Selecionar Período de Arrendamento';
	@override String get writeAReview => '+ Escrever uma avaliação';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraPt implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Pesquisar por lotes, apartamentos, quartos...';
	@override String get noRecentSearch => 'Não tem pesquisas recentes.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraPt implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Pagamento de subscrição efetuado com sucesso.\nPode aceder às funcionalidades subscritas agora.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Pt implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Pt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Encontre a Sua Propriedade';
	@override String get description => 'Tornámos muito fácil encontrar um lugar que se adeque à sua vida — seja um quarto, um apartamento ou uma casa.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Pt implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Pt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Apartamento na Cidade';
	@override String get description => 'Poupamos o seu tempo, combinando-o rapidamente com a propriedade perfeita antes que desapareça, para que possa desfrutar da sua nova casa, ou liste a sua gratuitamente.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Pt implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Pt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'A Sua Casa Confortável';
	@override String get description => 'Se procura um lugar para viver, veja as nossas casas para arrendar. Temos uma vasta gama de casas para escolher em todo o país.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendPt implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Código enviado em ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Reenviar código'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogPt implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Alterado com sucesso!';
	@override String get subtitle => 'Inicie sessão com a sua nova palavra-passe.\n A redirecioná-lo para Iniciar Sessão...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonPt implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Escreva o motivo';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsPt errors = _TranslationsPagesCancelRentingFormReasonErrorsPt._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNotePt implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNotePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => 'Nota de Pagamento (${_root.common.optional})';
	@override String get hint => 'Introduza algum texto...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsPt implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o motivo do cancelamento do arrendamento';
}

/// The flat map containing all translations for locale <pt>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsPt {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Perfil',
			'common.language' => 'Idioma',
			'common.subscriptionPlan' => 'Plano de Subscrição',
			'common.contactUs' => 'Contacte-nos',
			'common.termsAndConditions' => 'Termos e Condições',
			'common.aboutUs' => 'Sobre Nós',
			'common.logout' => 'Terminar Sessão',
			'common.editProfile' => 'Editar Perfil',
			'common.fullName' => 'Nome Completo',
			'common.email' => 'E-mail',
			'common.mobileNumber' => 'Número de Telemóvel',
			'common.address' => 'Morada',
			'common.postalCode' => 'Código Postal',
			'common.city' => 'Cidade',
			'common.country' => 'País',
			'common.state' => 'Distrito/Estado',
			'common.password' => 'Palavra-passe',
			'common.forgotPassword' => 'Esqueceu a palavra-passe',
			'common.tenant' => 'Inquilino',
			'common.landlord' => ' Senhorio',
			'common.cancelRenting' => 'Cancelar Arrendamento',
			'common.startDate' => 'Data de Início',
			'common.endDate' => 'Data de Fim',
			'common.fromDate' => 'A Partir da Data',
			'common.toDate' => 'Até à Data',
			'common.online' => 'Online',
			'common.bankList' => 'Lista de Bancos',
			'common.withdrawMethod' => 'Método de Levantamento',
			'common.uploadPaymentReceipt' => 'Carregar Recibo de Pagamento',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Nota: '), note('O pagamento requer aprovação manual pelo administrador dentro de'), const TextSpan(text: ' '), duraion('24~48 horas.'), ]), 
			'common.reviews' => 'Avaliações',
			'common.description' => 'Descrição',
			'common.about' => 'Sobre',
			'common.propertyTypes' => 'Tipos de Propriedade',
			'common.features' => 'Características',
			'common.floorPlans' => 'Plantas',
			'common.buildingDetails' => 'Detalhes do Edifício',
			'common.buildingName' => 'Nome do Edifício',
			'common.propertyAddress' => 'Morada da Propriedade',
			'common.completionYear' => 'Ano de Conclusão',
			'common.lotNumber' => 'Número do Lote',
			'common.residentialType' => 'Tipo Residencial',
			'common.furnishings' => 'Mobiliário',
			'common.floorRange' => 'Faixa de Andares',
			'common.bedrooms' => 'Quartos',
			'common.bathrooms' => 'Casas de Banho',
			'common.propertySize' => 'Tamanho da Propriedade',
			'common.rentalPeriod' => 'Período de Arrendamento',
			'common.securityDeposit' => 'Caução',
			'common.utilityBill' => 'Conta de Serviços Públicos',
			'common.facilities' => 'Instalações',
			'common.amenities' => 'Comodidades',
			'common.expiringReason' => 'Motivo de Expiração',
			'common.tenantDetails' => 'Detalhes do Inquilino',
			'common.typeOfTenant' => 'Tipo de Inquilino',
			'common.tenantName' => 'Nome do Inquilino',
			'common.nidPassport' => 'NID/Passaporte',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'ID do Inquilino',
			'common.dateOfBirth' => 'Data de Nascimento',
			'common.gender' => 'Género',
			'common.nominee' => 'Candidato',
			'common.name' => 'Nome',
			'common.optional' => 'Opcional',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Nº Telemóvel',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Contacto de Emergência',
			'common.relation' => 'Relação',
			'common.relationWith' => '${_root.common.relation} Com',
			'common.relationWithYou' => '${_root.common.relationWith} Você',
			'common.company' => 'Empresa',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} Nº SSM',
			'common.workplace' => 'Local de Trabalho',
			'common.officePhoneNo' => 'Número de Telefone do Escritório',
			'common.officeMobileNo' => 'Escritório ${_root.common.mobileNumber}',
			'common.vehicle' => 'Veículo',
			'common.vehiclesInfo.plain' => 'Informação de Veículos',
			'common.vehiclesInfo.optional' => 'Informação de Veículos (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Tipo',
			'common.vehicleRegistrationNo.normal' => 'Nº de Registo do Veículo',
			'common.vehicleRegistrationNo.short' => 'Nº de Registo',
			'common.vehicleRegistrationNo.alt' => 'Nº de Matrícula',
			'common.vehicleBrand' => '${_root.common.vehicle} Marca',
			'common.rentProperty' => 'Arrendar Propriedade',
			'common.propertyDetails' => 'Detalhes da Propriedade',
			'common.propertyId' => 'ID da Propriedade',
			'common.propertyType' => 'Tipo de Propriedade',
			'common.propertyName' => 'Nome da Propriedade',
			'common.paymentDetails' => 'Detalhes do Pagamento',
			'common.monthlyRent' => 'Renda Mensal',
			'common.thisMonthPayment' => 'Pagamento Deste Mês',
			'common.totalPaidRent' => 'Renda Total Paga',
			'common.dueRent' => 'Renda em Atraso',
			'common.rentStartDate' => 'Arrendamento ${_root.common.startDate}',
			'common.rentEndDate' => 'Arrendamento ${_root.common.endDate}',
			'common.status' => 'Estado',
			'common.rentAgreementPdf' => 'Contrato de Arrendamento PDF',
			'common.noFile' => 'Nenhum Ficheiro',
			'common.tenantImageOp' => 'Imagem do Inquilino ${_root.common.optional}',
			'common.addNewVechicle' => 'Adicionar Novos Veículos',
			'common.uploadNidPassport' => 'Carregar NID/Passaporte',
			'common.nidPassportUploadNote' => 'Serão aceites apenas ficheiros de imagem. Limite de ficheiro até 2.5 MB.',
			'common.search' => 'Pesquisar',
			'common.sortBy' => 'Ordenar Por',
			'common.subscription' => 'Subscrição',
			'common.downloading' => 'A Descarregar...',
			'common.downloadSuccess' => 'Ficheiro descarregado com sucesso!',
			'common.addPropertyBannerTitle' => 'Procura Arrendar a Sua Propriedade?',
			'common.application' => 'Candidatura',
			'common.tenantHasPaidDeposit' => 'O inquilino pagou a caução.',
			'common.askProcessingRentApplication' => 'Tem a certeza de que pretende processar este pedido de arrendamento de propriedade?',
			'common.dateAndTime' => 'Data e Hora',
			'common.applicationDetails' => 'Detalhes da Candidatura',
			'common.depositStatus' => 'Estado da Caução',
			'common.uploadRentAgreement' => 'Carregar Contrato de Arrendamento',
			'common.uploadFilePDF' => 'Carregar Ficheiro (PDF)',
			'common.askSelectRentAgreement' => 'Selecione um ficheiro de documento de acordo.',
			'common.landlordRentAgreementPDF' => 'Contrato de Arrendamento do Senhorio PDF',
			'common.tenantRentAgreementPDF' => 'Contrato de Arrendamento do Inquilino PDF',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota: '), note('Apenas aprove a candidatura após o inquilino efetuar o pagamento da caução.'), ]), 
			'common.reasonOfRejection' => 'Motivo da Rejeição',
			'common.youveRejectedThisApplication' => 'Rejeitou esta candidatura',
			'common.landlordDetails' => 'Detalhes do Senhorio',
			'common.landlordName' => 'Nome do Senhorio',
			'common.downloadRentAgreement' => 'Descarregar Contrato de Arrendamento',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Aceitar '), toc('Termos e Condições'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota: '), note('Descarregue e leia o contrato. Envie o contrato assinado ao senhorio através do WhatsApp ou e-mail.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota: '), note('O Senhorio aprova a candidatura, quando o inquilino paga a caução, serviços públicos e um mês de renda adiantada.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Contrato de Arrendamento (PDF) '), complete('Acordo Completo'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota : '), note('O Senhorio aprova a candidatura, quando o inquilino paga a caução, serviços públicos e um mês de renda adiantada.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Lista de Candidaturas',
			'common.viewDetails' => 'Ver Detalhes',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Início',
			'common.dashboard' => 'Painel',
			'common.tenants' => 'Inquilinos',
			'common.maintenance' => 'Manutenção',
			'common.maintenanceList' => 'Lista de Manutenção',
			'common.maintenanceReport' => 'Relatório de Manutenção',
			'common.labor' => 'Mão de Obra',
			'common.applications' => 'Candidaturas',
			'common.rentInvitation' => 'Convite de Arrendamento',
			'common.payment' => 'Pagamento',
			'common.rentPayment' => 'Pagamento de Renda',
			'common.depositUtilityPayment' => 'Pagamento de Caução e Serviços Públicos',
			'common.refundRequest' => 'Pedido de Reembolso',
			'common.withdrawRequest' => 'Pedido de Levantamento',
			'common.myProperty' => 'Minha Propriedade',
			'common.myRent' => 'Meu Arrendamento',
			'common.wishlist' => 'Lista de Desejos',
			'common.properties' => 'Propriedades',
			'common.allProperties' => 'Todas as Propriedades',
			'common.totalPropery' => 'Total de Propriedades',
			'common.occupied' => 'Ocupado',
			'common.vacant' => 'Vago',
			'common.accounting' => 'Contabilidade',
			'common.totalIncome' => 'Rendimento Total',
			'common.totalExpense' => 'Despesa Total',
			'common.currentBalance' => 'Saldo Atual',
			'common.totalWithdrawal' => 'Total (Levantamento)',
			'common.totalProperties' => 'Total de Propriedades',
			'common.totalTenant' => 'Total de Inquilinos',
			'common.totalRentPaid' => 'Renda Total Paga',
			'common.totalRentDue' => 'Renda Total em Atraso',
			'common.totalApplication' => 'Total de Candidaturas',
			'common.pendingApplication' => 'Candidaturas Pendentes',
			'common.processingApplication' => 'Candidaturas em Processamento',
			'common.approveApplication' => 'Candidaturas Aprovadas',
			'common.rejectApplication' => 'Candidaturas Rejeitadas',
			'common.maintenanceCost' => 'Custo de Manutenção',
			'common.transactionSummary' => 'Resumo da Transação',
			'common.maintenanceRequest' => 'Pedido de Manutenção',
			'common.notifications' => 'Notificações',
			'common.myProperties' => 'Minhas Propriedades',
			'common.recommendationProperties' => 'Propriedades Recomendadas',
			'common.laborList' => 'Lista de Mão de Obra',
			'common.addLabor' => 'Adicionar Mão de Obra',
			'common.laborDetails' => 'Detalhes da Mão de Obra',
			'common.laborSalary' => 'Salário da Mão de Obra',
			'common.editLabor' => 'Editar Mão de Obra',
			'common.addNewLabor' => 'Adicionar Nova Mão de Obra',
			'common.enterAmount' => 'Inserir Valor',
			'common.maintenanceDetails' => 'Detalhes da Manutenção',
			'common.laborName' => 'Nome da Mão de Obra',
			'common.comment' => 'Comentário',
			'common.image' => 'Imagem',
			'common.complete' => 'Concluir',
			'common.details' => 'Detalhes',
			'common.title' => 'Título',
			'common.date' => 'Data',
			'common.reason' => 'Motivo',
			'common.edit' => 'Editar',
			'common.property' => 'Propriedade',
			'common.completeYourProfile' => 'Complete o Seu Perfil',
			'common.profileImage' => 'Imagem de Perfil',
			'common.imagePickHint' => 'Apenas imagem JPEG e PNG com tamanho máximo de 120x120 pixels.',
			'common.invoiceId' => 'ID da Fatura',
			'common.depositAmount' => 'Valor da Caução',
			'common.landlordPhone' => 'Telefone do Senhorio',
			'common.rentalAdvance' => 'Renda (Adiantada)',
			'common.totalAmount' => 'Valor Total',
			'common.rentAmount' => 'Valor da Renda',
			'common.adminCharge' => 'Taxa Administrativa',
			'common.editAccount' => 'Editar Conta',
			'common.addNewAccount' => 'Adicionar Nova Conta',
			'common.transactionId' => 'ID da Transação',
			'common.transactionType' => 'Tipo de Transação',
			'common.requestDate' => 'Data do Pedido',
			'common.amount' => 'Valor',
			'common.fee' => 'Taxa',
			'common.paymentStatus' => 'Estado do Pagamento',
			'common.generatedTime' => 'Hora de Geração',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Este é um relatório gerado pelo sistema de '), appName, ]), 
			'common.withdrawHistory' => 'Histórico de Levantamentos',
			'common.history' => 'Histórico',
			'common.withdrawAmount' => 'Valor do Levantamento',
			'common.availableBalance' => 'Saldo Disponível',
			'common.withdrawCharge' => 'Taxa de Levantamento',
			'common.paymentMethod' => 'Método de Pagamento',
			'common.requestSendSuccess' => 'Pedido enviado com sucesso!',
			'common.paymentReceiptSubmitSuccess' => 'Recibo de pagamento enviado com sucesso.',
			'common.refundReason' => 'Motivo do Reembolso',
			'common.note' => 'Nota',
			'common.refundReceiveSuccess' => 'Reembolso recebido com sucesso.',
			'common.downloadPaymentReceipt' => 'Descarregar Recibo de Pagamento',
			'common.invoice' => 'Fatura',
			'common.selectPropertyToSeeInvoice' => 'Selecione a propriedade para ver o número da fatura...',
			'common.bankAccName' => 'Nome da Conta Bancária',
			'common.bankName' => 'Nome do Banco',
			'common.bankAccNum' => 'Número da Conta Bancária',
			'common.thankYou' => 'Obrigado!',
			'common.basicInfo' => 'Informação Básica',
			'common.descriptionPricing' => 'Descrição e Preços',
			'common.contact' => 'Contacto',
			'common.photos' => 'Fotos',
			'common.successfullySubmitted' => 'Submetido com sucesso!',
			'common.editProperty' => 'Editar Propriedade',
			'common.addNewProperty' => 'Adicionar Nova Propriedade',
			'common.propertyManageRequestSuccess' => 'O seu anúncio foi submetido para revisão.',
			'common.postAnotherProperty' => 'Publicar Outra Propriedade',
			'common.browseYourProperty' => 'Navegar na Sua Propriedade',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Passo '), step, const TextSpan(text: ' de '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'O Que Gostaria de Publicar?',
			'common.category' => 'Categoria',
			'common.invalidCategory' => 'Categoria Inválida',
			'common.unitNumber' => 'Número da Unidade',
			'common.sqft' => 'pés quad.',
			'common.propertySizeMustBeGreaterThan0' => 'O tamanho da propriedade deve ser superior a zero',
			'common.whatAreTheFacility' => 'Quais são as instalações?',
			'common.whatAreTheAmenity' => 'Quais são as comodidades?',
			'common.parkingLot' => 'Lugar de Estacionamento',
			'common.houseType' => 'Tipo de Casa',
			'common.value' => 'Valor',
			'common.unitLotSize' => 'Tamanho da Unidade / Lote',
			'common.landSize' => 'Tamanho do Terreno',
			'common.acres' => 'acre(s)',
			'common.roomSize' => 'Tamanho do Quarto',
			'common.askTenantPreference' => 'Qual é a sua preferência de inquilino?',
			'common.couple' => 'Casal',
			'common.describeTheProperty' => ({required String propertyType}) => 'Descreva a ${propertyType}',
			'common.adTitle' => 'Título do Anúncio',
			'common.minimumRentalPeriod' => 'Período Mínimo de Arrendamento',
			'common.whatsappNumber' => '${_root.common.whatsapp} Número',
			'common.hideOrDisplayEmail' => 'Ocultar ou exibir endereço de e-mail',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Obrigado por publicar em ${appName}!',
			'common.propertyList' => 'Lista de Propriedades',
			'common.newInviteRent' => 'Novo Convite de Arrendamento',
			'common.rentAgreement' => 'Contrato de Arrendamento',
			'common.rentDetails' => 'Detalhes do Arrendamento',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota: '), note('Aguarde que o inquilino aceite o convite.'), ]), 
			'common.rent' => 'Renda',
			'common.editTenant' => 'Editar Inquilino',
			'common.addNewTenant' => 'Adicionar Novo Inquilino',
			'common.shareInstallLink' => 'Partilhar Link de Instalação',
			'common.tenantList' => 'Lista de Inquilinos',
			'common.editMaintenanceRequest' => 'Editar Pedido de Manutenção',
			'common.addNewMaintenance' => 'Adicionar Nova Manutenção',
			'common.landlordId' => 'ID do Senhorio',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Nota '), note('O seu contrato está em revisão. Aguarde até que o senhorio aprove o seu arrendamento.'), ]), 
			'common.editReview' => 'Editar Avaliação',
			'common.writeAReview' => 'Escrever uma avaliação',
			'common.selectRating' => 'Selecionar Classificação',
			'common.enterYourOpinion' => 'Insira a Sua Opinião',
			'common.askToEnterReviewMsg' => 'Insira uma mensagem de avaliação',
			'common.pressBackAgainToExit' => 'Prima \'Voltar\' novamente para sair.',
			'common.selectPaymentMethod' => 'Selecionar Método de Pagamento',
			'common.filter' => 'Filtro',
			'common.perMonth' => '/1 Mês',
			'common.searchHintWithAppName' => ({required String appName}) => 'Pesquisar algo em ${appName}...',
			'common.propertyInfo' => 'Informação da Propriedade',
			'common.units' => 'Unidades',
			'common.depositPeriod' => 'Período da Caução',
			'common.facilitiesList' => 'Lista de Instalações',
			'common.facility' => 'Instalação',
			'common.amenity' => 'Comodidade',
			'common.amenitiesList' => 'Lista de Comodidades',
			'common.addNewFacility' => 'Adicionar Nova Instalação',
			'common.editFacility' => 'Editar Instalação',
			'common.facilityName' => 'Nome da Instalação',
			'common.amenityName' => 'Nome da Comodidade',
			'common.addNewAmenity' => 'Adicionar Nova Comodidade',
			'common.editAmenity' => 'Editar Comodidade',
			'common.family' => 'Família',
			'common.lateFee' => 'Multa por Atraso',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} Após (Dias)',
			'common.propertyPricing' => ({required String propertyType}) => 'Preços da ${propertyType}',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Muito obrigado por ter acabado de publicar a sua propriedade',
			'common.titleAndDescription' => 'Título e Descrição',
			'common.rentPricing' => 'Preços da Renda',
			'common.step' => 'Passo',
			'common.of' => 'DE',
			'common.pricing' => 'Preços',
			'common.sameRentForAllUnit' => 'Mesma renda para todas as unidades',
			'common.unit' => 'unidade',
			'common.pleaseSelectAnUnitFirst' => 'Selecione uma unidade primeiro.',
			'common.saleAmount' => 'Valor da Venda',
			'common.selectCategory' => 'Selecionar uma Categoria',
			'common.pleaseSelectACategory' => 'Selecione uma categoria',
			'common.pleaseEnterAdTitle' => 'Insira o título do anúncio',
			'common.addCoverPhoto' => 'Adicionar Foto de Capa',
			'common.findAProperty' => 'Encontrar uma propriedade',
			'common.categories' => 'Categorias',
			'common.recmmendedProperties' => 'Propriedades Recomendadas',
			'common.recentSearch' => 'Pesquisas Recentes',
			'common.pleaseEnterYourAccountNumber' => 'Insira o seu número de conta.',
			'common.pleaseSelectALanguageToContinue' => 'Selecione um idioma para continuar.',
			'common.subscribe' => 'Subscrever',
			'common.noFacilitiesFound' => 'Nenhuma instalação encontrada!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Detalhes de mão de obra inválidos, tente novamente',
			'common.maintenanceWork' => 'Trabalho de Manutenção',
			'common.selectLabor' => 'Selecionar Mão de Obra',
			'common.enterMaintenanceCost' => 'Insira o custo de manutenção',
			'common.pleaseEnterMaintenanceCost' => 'Insira o custo de manutenção',
			'common.writeComment' => 'Escrever comentário',
			'common.maintenancePending' => 'Manutenção Pendente',
			'common.yourEarnings' => 'Os Seus Ganhos',
			'common.totalPaid' => 'Total Pago',
			'common.linkANewBankAccount' => 'Associar uma nova conta bancária',
			'common.payoutRequest' => 'Pedido de Pagamento',
			'exceptions.somethingWentWrong' => 'Algo correu mal, por favor, tente novamente',
			'exceptions.noNidPassport' => 'Nenhuma imagem de NID/Passaporte fornecida.',
			'exceptions.noRentPropertyFound' => 'Nenhuma propriedade de arrendamento encontrada para este inquilino.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Nenhuma propriedade encontrada!\nPor favor, tente com palavras-chave diferentes',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Nenhum plano de subscrição encontrado!\nPor favor, atualize a página e tente novamente.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Informação ${dataType} inválida! Por favor, atualize a página e tente novamente.',
			'exceptions.invalidDownloadUrl' => 'URL de descarregamento inválido!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Não foi possível guardar o ficheiro! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Erro ao abrir o ficheiro! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Nenhuma informação de veículo fornecida.',
			'exceptions.yourApplicationRejected' => 'A Sua Candidatura foi rejeitada',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Nenhuma candidatura encontrada!\n${subject} será exibida aqui quando disponível.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'A Sua candidatura',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Candidatura do Inquilino',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Nenhuma propriedade encontrada!\nPor favor, tente adicionar uma propriedade para ver aqui.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Nenhuma Propriedade Recomendada encontrada\nPor favor, tente novamente mais tarde.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Propriedades não disponíveis\nPor favor, tente novamente mais tarde.',
			'exceptions.noImageProvided' => 'Nenhuma Imagem Fornecida',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Nenhuma manutenção com o estado ${status} encontrada.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Nenhuma manutenção encontrada! Pode criar um pedido de manutenção para o ver aqui.',
			'exceptions.noDepositFound' => 'Nenhuma caução encontrada!\nPoderá ver as cauções quando disponíveis',
			'exceptions.noRentPaymentFound' => 'Nenhum pagamento de renda encontrado!\nPoderá ver os pagamentos de renda quando disponíveis',
			'exceptions.transactionSummaryApiException' => 'Falha ao obter o resumo da transação.',
			'exceptions.noWithdrawRequestFound' => 'Nenhum pedido encontrado!\nPor favor, tente criar um pedido de levantamento para o ver aqui.',
			'exceptions.withdrawRequestNotApproved' => 'Este pedido de levantamento não foi aprovado!.',
			'exceptions.nonZeroError' => 'Por favor, insira um valor válido superior a zero.',
			'exceptions.minAmountError' => ({required String minValue}) => 'O valor deve ser de, pelo menos, ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'O valor não pode exceder ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Por favor, selecione primeiro um método de pagamento.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Nenhum pedido de reembolso com o estado ${status} encontrado!\nPoderá ver os pedidos de reembolso aqui quando disponíveis.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Nenhum pedido de reembolso encontrado! Pode criar um pedido de reembolso para o ver aqui.',
			'exceptions.refundRequestHint.inTenantList' => 'O Inquilino aprovará o reembolso quando receber o dinheiro de volta',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Analisaremos o pedido de Reembolso e o aprovaremos no prazo de 24 horas.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Por favor, selecione o número de ${value}',
			'exceptions.invalidDateRange' => 'Intervalo de datas inválido.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} deve ser superior a zero.',
			'exceptions.editProperty.rentalChange' => 'A propriedade de arrendamento está a mudar. Deve ser válida (efetiva) apenas para o pagamento de renda do próximo mês.',
			'exceptions.editProperty.deleteOnRent' => 'A sua propriedade já está arrendada ao inquilino. Não pode eliminá-la até remover primeiro o inquilino',
			'exceptions.editProperty.alreayRented' => 'Esta propriedade já está arrendada. Por favor, tente novamente mais tarde.\nOu pode contactar o senhorio para obter mais informações.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Nenhum convite de arrendamento encontrado!\nPor favor, tente criar um convite de arrendamento para ver aqui.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Nenhum convite de arrendamento encontrado!\nPoderá ver o convite de arrendamento aqui quando disponível.',
			'exceptions.notenantFoundList' => 'Nenhum inquilino!\nPor favor, tente adicionar um inquilino para ver aqui.',
			'exceptions.noFeaturesProvided' => 'Nenhuma característica fornecida.',
			'exceptions.noNotificationFound' => 'Nenhuma notificação disponível.\nPoderá ver a sua notificação aqui quando disponível.',
			'exceptions.noFacilitiesFound' => 'Nenhuma instalação encontrada.',
			'exceptions.noAmenitiesFound' => 'Nenhuma comodidade encontrada!',
			'exceptions.noLaborFound' => 'Nenhuma mão de obra encontrada\nPor favor, tente novamente mais tarde.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Tem a certeza de que pretende remover esta unidade?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Tem a certeza de que pretende terminar a sessão?',
			'prompt.application.rejectTitle' => 'Por que motivo está a rejeitar esta candidatura?',
			'prompt.application.applicationSent.successfully' => 'Candidatura enviada com sucesso!',
			'prompt.application.applicationSent.sucessDescription' => 'Pode ver esta candidatura na sua lista de candidaturas',
			'prompt.labor.delete.title' => 'Eliminar Mão de Obra?',
			'prompt.labor.delete.description' => 'Tem a certeza de que pretende eliminar esta mão de obra?',
			'prompt.maintenanceRequest.rejectTitle' => 'Por que motivo está este pedido a ser rejeitado?',
			'prompt.maintenanceRequest.processTitle' => 'Tem a certeza de que pretende Processar este pedido de Manutenção?',
			'prompt.maintenanceRequest.completeTitle' => 'Trabalho concluído?',
			'prompt.withdrawMethod.deleteTitle' => 'Eliminar Método de Levantamento?',
			'prompt.withdrawMethod.deleteDescription' => 'Tem a certeza de que pretende eliminar este método de levantamento?',
			'prompt.unsavedChanges.title' => 'Tem a certeza de que pretende voltar?',
			'prompt.unsavedChanges.message' => 'Os campos alterados não serão guardados!',
			'prompt.property.delete.title' => 'Eliminar Propriedade?',
			'prompt.property.delete.message' => 'Tem a certeza de que pretende eliminar esta propriedade?',
			'prompt.rentInvitation.landlordApprove.title' => 'Tem a certeza de que pretende aprovar este arrendamento?',
			'prompt.rentInvitation.landlordApprove.description' => 'Certifique-se de que reviu o contrato assinado pelo inquilino.',
			'prompt.rentInvitation.tenantAccept.title' => 'Tem a certeza de que pretende aceitar este convite?',
			'prompt.rentInvitation.tenantAccept.description' => 'Certifique-se de que descarregou o ficheiro PDF do contrato!',
			'prompt.sessionExpired.title' => 'Sessão expirada',
			'prompt.sessionExpired.message' => 'A sua sessão expirou. Por favor, inicie a sessão novamente',
			'prompt.sessionExpired.action' => 'Iniciar Sessão',
			'prompt.noInternet.title' => 'Sem Ligação à Internet',
			'prompt.noInternet.message' => 'Verifique a sua ligação à rede móvel Wi-Fi e tente novamente',
			'prompt.noInternet.action' => 'Tentar Novamente',
			'prompt.permissionHandler.title' => 'Permissão necessária!',
			'prompt.permissionHandler.message' => 'Tem de conceder permissões nas definições da aplicação. Gostaria de abrir as definições agora?',
			'prompt.imagePicker.title' => 'Selecionar Opção',
			'prompt.imagePicker.gallery' => 'Galeria',
			'prompt.imagePicker.camera' => 'Câmara',
			'prompt.verificationDialog.title' => 'Verifique o Seu E-mail',
			'prompt.verificationDialog.message' => 'Enviámos um e-mail com um código de verificação',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} para ${email}',
			'prompt.notification.clearTitle' => 'Limpar notificações?',
			'prompt.notification.clearMessage' => 'Tem a certeza de que pretende limpar todas as notificações?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Pretende eliminar este ${item}',
			'prompt.subscriptionModal.title' => 'Subscrição Expirada!',
			'prompt.subscriptionModal.message' => 'Por favor, subscreva para continuar.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Introduza ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Por favor, introduza o seu ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Introduza o seu ${_root.common.email}',
			'form.email.errors.required' => 'Por favor, introduza o seu endereço de ${_root.common.email}',
			'form.email.errors.invalid' => '⦸ E-mail Inválido, Por favor, Tente Novamente',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Por favor, introduza a sua ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => 'A palavra-passe deve ter pelo menos ${count} caracteres!',
			'form.confirmPassword.label' => 'Confirmar ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Por favor, introduza a sua ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => 'A confirmação da palavra-passe não corresponde!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Por favor, introduza o seu ${_root.common.mobileNumber}',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Número da porta e nome da rua',
			'form.address1.errors.required' => 'Por favor, introduza o seu ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Apartamento, suite, unidade, etc.',
			'form.address2.errors.required' => 'Por favor, introduza o seu ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Introduza ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Por favor, introduza o seu ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Introduza o nome da ${_root.common.city}.',
			'form.city.errors.required' => 'Por favor, introduza o nome da sua ${_root.common.city}.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Introduza o nome do ${_root.common.state}.',
			'form.state.errors.required' => 'Por favor, introduza o nome do seu ${_root.common.state}.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Selecione ${_root.common.country}.',
			'form.country.errors.required' => 'Por favor, selecione o seu ${_root.common.country}',
			'form.otp.errors.required' => 'Por favor, introduza o código OTP.',
			'form.otp.errors.invalid' => 'Por favor, introduza o código OTP correto.',
			'form.title.label' => 'Título',
			'form.title.hint' => 'Introduza o título',
			'form.title.errors.required' => 'Por favor, introduza o título',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Selecione ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Por favor, selecione ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Motivo',
			'form.reason.hint' => 'Introduza o motivo',
			'form.reason.errors.required' => 'Por favor, introduza o motivo',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Selecione ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Por favor, selecione ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Carregue ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Por favor, selecione ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Introduza ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Por favor, introduza ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Selecione ${_root.common.gender}',
			'form.gender.errors.required' => 'Por favor, selecione ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Introduza ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Por favor, introduza ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Por favor, introduza ${_root.form.anyField.label(label: label)} válido',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Selecione ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Por favor, selecione ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Por favor, selecione ${_root.form.anyDropdown.label(label: label)} válido',
			'action.next' => 'Seguinte',
			'action.getStarted' => 'Começar',
			'action.skip' => 'Saltar',
			'action.select' => 'Selecionar',
			'action.save' => 'Guardar',
			'action.signIn' => 'Iniciar Sessão',
			'action.signUp' => 'Registar',
			'action.kContinue' => 'Continuar',
			'action.clearAll' => 'Limpar Tudo',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Enviar',
			'action.pay' => 'Pagar',
			'action.remove' => 'Remover',
			'action.goBack' => 'Voltar',
			'action.buyNow' => 'Comprar Agora',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Não',
			'action.open' => 'Abrir',
			'action.addProperty' => 'Adicionar Propriedade',
			'action.process' => 'Processar',
			'action.approve' => 'Aprovar',
			'action.reject' => 'Rejeitar',
			'action.viewRent' => 'Ver Arrendamento',
			'action.openNavigationMenu' => 'Abrir menu de navegação',
			'action.seeAll' => 'Ver Tudo',
			'action.update' => 'Atualizar',
			'action.printTransaction' => 'Imprimir Transação',
			'action.payoutRequest' => 'Pedido de Pagamento',
			'action.addNew' => '+ Adicionar Novo',
			'action.sendRequest' => 'Enviar Pedido',
			'action.print' => 'Imprimir',
			'action.requestForRefund' => 'Pedido de Reembolso',
			'action.previous' => 'Anterior',
			'action.delete' => 'Eliminar',
			'action.applyProperty' => 'Candidatar-se à Propriedade',
			'action.viewApplication' => 'Ver Candidatura',
			'action.inviteTenant' => 'Convidar Inquilino',
			'action.inviteRent' => 'Convidar para Arrendamento',
			'action.cancel' => 'Cancelar',
			'action.accept' => 'Aceitar',
			'action.submit' => 'Submeter',
			'action.yes' => 'Sim',
			'action.okay' => 'OK',
			'action.confirm' => 'Confirmar',
			'action.apply' => 'Aplicar',
			'action.reset' => 'Repor',
			'action.retry' => 'Tentar Novamente',
			'action.viewAll' => 'Ver Tudo',
			'action.addMore' => 'Adicionar Mais',
			'action.done' => 'Concluído',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Encontre a Sua Propriedade',
			'pages.onboard.onboardData.data1.description' => 'Tornámos muito fácil encontrar um lugar que se adeque à sua vida — seja um quarto, um apartamento ou uma casa.',
			'pages.onboard.onboardData.data2.title' => 'Apartamento na Cidade',
			'pages.onboard.onboardData.data2.description' => 'Poupamos o seu tempo, combinando-o rapidamente com a propriedade perfeita antes que desapareça, para que possa desfrutar da sua nova casa, ou liste a sua gratuitamente.',
			'pages.onboard.onboardData.data3.title' => 'A Sua Casa Confortável',
			'pages.onboard.onboardData.data3.description' => 'Se procura um lugar para viver, veja as nossas casas para arrendar. Temos uma vasta gama de casas para escolher em todo o país.',
			'pages.signIn.title' => 'Bem-vindo de Volta',
			'pages.signIn.subtitle' => 'Inicie sessão agora para começar uma jornada incrível.',
			'pages.signIn.extra.rememberMe' => 'Lembrar-me',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Não tem conta? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Esqueceu a palavra-passe',
			'pages.forgotPassword.subtitle' => 'Introduza o seu endereço de e-mail para recuperar a sua palavra-passe.',
			'pages.otpVerification.title' => 'Verificação',
			'pages.otpVerification.subtitle' => ({required String email}) => 'Um PIN de 6 dígitos foi enviado para o seu endereço de e-mail. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Código enviado em ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Reenviar código'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Repor palavra-passe',
			'pages.resetPassword.subtitle' => 'Reponha a sua palavra-passe para recuperação e inicie sessão na sua conta',
			'pages.resetPassword.extra.dialog.title' => 'Alterado com sucesso!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Inicie sessão com a sua nova palavra-passe.\n A redirecioná-lo para Iniciar Sessão...',
			'pages.signUp.title' => 'Criar uma Conta',
			'pages.signUp.subtitle' => 'Registe-se agora para começar uma jornada incrível',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Tem uma conta? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Quem é você?',
			'pages.welcome.subtitle' => 'Por favor, selecione a opção abaixo.',
			'pages.welcome.extra.landlordTag' => 'Gerir as suas próprias propriedades',
			'pages.welcome.extra.tenantTag' => 'Iniciar sessão na sua conta de arrendamento',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Notificações',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Mensagem...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Por que motivo está a ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Escreva o motivo',
			'pages.cancelRenting.form.reason.errors.required' => 'Por favor, introduza o motivo do cancelamento do arrendamento',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Pagamento Offline',
			'pages.offlinePayment.form.paymentNote.label' => 'Nota de Pagamento (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Introduza algum texto...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Valor a Pagar: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Nome do Titular da Conta',
			'pages.offlinePayment.extra.accountNumber' => 'Número da Conta',
			'pages.offlinePayment.extra.swiftCode' => 'Código SWIFT',
			'pages.offlinePayment.extra.branch' => 'Agência',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Escolha apenas ficheiros de formato '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' ou '), fileType('DOC'), const TextSpan(text: '. Tamanho do ficheiro '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Ver Fatura',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Analisaremos o pagamento e o aprovaremos dentro de 24 horas.',
			'pages.paymentStatus.fail.actionButton' => 'Tentar Novamente',
			'pages.paymentStatus.fail.title' => 'Ups! Pagamento Falhou',
			'pages.paymentStatus.fail.description' => 'A sua transação falhou devido a um erro técnico.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Características '), fa('(Instalações e Comodidades)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Selecionar Período de Arrendamento',
			'pages.propertyDetails.extra.writeAReview' => '+ Escrever uma avaliação',
			'pages.search.appbarTitle' => 'Pesquisar',
			'pages.search.extra.hint' => 'Pesquisar por lotes, apartamentos, quartos...',
			'pages.search.extra.noRecentSearch' => 'Não tem pesquisas recentes.',
			'pages.subscriptionPlan.appbarTitle' => 'Escolha o Seu Plano',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Pagamento de subscrição efetuado com sucesso.\nPode aceder às funcionalidades subscritas agora.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Custo Total de Manutenção: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Todas as Propriedades',
			'enums.propertyStatus.pending' => 'Pendente',
			'enums.propertyStatus.active' => 'Ativa',
			'enums.propertyStatus.inactive' => 'Inativa',
			'enums.propertyStatus.rejected' => 'Rejeitada',
			'enums.propertyType.rent' => 'Arrendamento',
			'enums.propertyType.sale' => 'Venda',
			'enums.propertyCategory.apartment' => 'Apartamento',
			'enums.propertyCategory.house' => 'Casa',
			'enums.propertyCategory.commercial' => 'Comercial',
			'enums.propertyCategory.land' => 'Terreno',
			'enums.propertyCategory.room' => 'Quarto',
			'enums.propertyCategory.unitOrFlat' => 'Unidade / Apartamento',
			'enums.propertyCategory.bungalow' => 'Bungalow',
			'enums.propertyCategory.plot' => 'Lote',
			'enums.applicationStatus.all' => 'Todas',
			'enums.applicationStatus.pending' => 'Pendentes',
			'enums.applicationStatus.processing' => 'Em Processamento',
			'enums.applicationStatus.approved' => 'Aprovadas',
			'enums.applicationStatus.rejected' => 'Rejeitadas',
			'enums.myRentStatus.pending' => 'Pendente',
			'enums.myRentStatus.processing' => 'Em Processamento',
			'enums.myRentStatus.active' => 'Ativo',
			'enums.myRentStatus.expired' => 'Expirado',
			'enums.myRentStatus.cancelled' => 'Cancelado',
			'enums.maintenanceStatus.pending' => 'Pendente',
			'enums.maintenanceStatus.processing' => 'Em Processamento',
			'enums.maintenanceStatus.rejected' => 'Rejeitado',
			'enums.maintenanceStatus.completed' => 'Concluído',
			'enums.tenantProfileType.privateIndividual' => 'Particular (Individual)',
			'enums.tenantProfileType.company' => 'Empresa',
			'enums.tenantType.newTenant' => 'Novo Inquilino',
			'enums.tenantType.activeTenant' => 'Inquilino Ativo',
			'enums.tenantType.expiredTenant' => 'Inquilino Expirado',
			'enums.paymentStatus.all' => 'Todos',
			'enums.paymentStatus.pending' => 'Pendente',
			'enums.paymentStatus.paid' => 'Pago',
			'enums.paymentStatus.unpaid' => 'Não Pago',
			'enums.paymentStatus.rejected' => 'Rejeitado',
			'enums.paymentStatus.refund' => 'Reembolso',
			'enums.paymentOptions.onlinePayment' => 'Pagamento Online',
			'enums.paymentOptions.offlinePayment' => 'Pagamento Offline',
			'enums.paymentType.securityDeposit' => 'Caução',
			'enums.paymentType.rentPayment' => 'Pagamento de Renda',
			'enums.paymentType.subscription' => 'Subscrição',
			'enums.gender.male' => 'Masculino',
			'enums.gender.female' => 'Feminino',
			'enums.gender.other' => 'Outro',
			'enums.ecRelation.wife' => 'Esposa',
			'enums.ecRelation.parent' => 'Pai/Mãe',
			'enums.ecRelation.friend' => 'Amigo/a',
			'enums.ecRelation.brother' => 'Irmão',
			'enums.ecRelation.sister' => 'Irmã',
			'enums.ecRelation.child' => 'Filho/a',
			'enums.vehicleType.car' => 'Carro',
			'enums.vehicleType.motorcycles' => 'Mota/Motociclos',
			'enums.vehicleType.lorry' => 'Camião',
			'enums.sortBy.lowToHigh' => 'Do Menor para o Maior',
			'enums.sortBy.highToLow' => 'Do Maior para o Menor',
			'enums.residentialType.flat' => 'Apartamento',
			'enums.residentialType.apartment' => 'Apartamento',
			'enums.residentialType.condominium' => 'Condomínio',
			'enums.residentialType.serviceResidence' => 'Residência com Serviço',
			'enums.residentialType.studio' => 'Estúdio',
			'enums.residentialType.duplex' => 'Duplex',
			'enums.residentialType.townhouseCondo' => 'Moradia Geminada/Condomínio',
			'enums.residentialType.condo' => 'Condomínio / Residência com Serviço / Penthouse',
			'enums.residentialType.house' => 'Casas',
			'enums.residentialType.shoplot' => 'Loja/Espaço Comercial',
			'enums.residentialType.sharing' => 'Partilha de Casa / Apartamento',
			'enums.residentialType.others' => 'Outros',
			'enums.floorRange.high' => 'Alto',
			'enums.floorRange.medium' => 'Médio',
			'enums.floorRange.low' => 'Baixo',
			'enums.furnishings.fullyFurnished' => 'Totalmente Mobilado',
			'enums.furnishings.partiallyFurnished' => 'Parcialmente Mobilado',
			'enums.furnishings.notFurnished' => 'Não Mobilado',
			'enums.commercialPropertyType.officeSpace' => 'Espaço de Escritório',
			'enums.commercialPropertyType.retailSpace' => 'Espaço Comercial',
			'enums.commercialPropertyType.shopLot' => 'Loja/Espaço Comercial',
			'enums.commercialPropertyType.warehouseFactory' => 'Armazém / Fábrica',
			'enums.commercialPropertyType.hotelResort' => 'Hotel / Resort',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Outros',
			'enums.landPropertyType.residential' => 'Residencial',
			'enums.landPropertyType.industrial' => 'Industrial',
			'enums.landPropertyType.agricultural' => 'Agrícola',
			'enums.landPropertyType.commercial' => 'Comercial',
			'enums.landPropertyType.mixedDevelopment' => 'Desenvolvimento Misto',
			'enums.landPropertyType.others' => 'Outros',
			'enums.minimumRentalPeriod.sixMonths' => '6 Meses',
			'enums.minimumRentalPeriod.oneYear' => '1 Ano',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1,5 Anos',
			'enums.minimumRentalPeriod.twoYears' => '2 Anos',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2,5 Anos',
			'enums.dropdownDateFilter.daily' => 'Diário',
			'enums.dropdownDateFilter.weekly' => 'Semanal',
			'enums.dropdownDateFilter.monthly' => 'Mensal',
			'enums.dropdownDateFilter.yearly' => 'Anual',
			'enums.dropdownDateFilter.custom' => 'Personalizado',
			'enums.bungalowType.modern' => 'Moderno',
			'enums.bungalowType.cottage' => 'Casa de Campo',
			'enums.bungalowType.luxury' => 'Luxo',
			'enums.bungalowType.ecoSmart' => 'Ecológico / Inteligente',
			'enums.bungalowType.beachSide' => 'Junto à Praia',
			'enums.bungalowType.others' => 'Outros',
			_ => null,
		};
	}
}

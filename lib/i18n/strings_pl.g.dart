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
class TranslationsPl with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsPl({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.pl,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <pl>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsPl _root = this; // ignore: unused_field

	@override 
	TranslationsPl $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsPl(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonPl common = _TranslationsCommonPl._(_root);
	@override late final _TranslationsExceptionsPl exceptions = _TranslationsExceptionsPl._(_root);
	@override late final _TranslationsPromptPl prompt = _TranslationsPromptPl._(_root);
	@override late final _TranslationsFormPl form = _TranslationsFormPl._(_root);
	@override late final _TranslationsActionPl action = _TranslationsActionPl._(_root);
	@override late final _TranslationsPagesPl pages = _TranslationsPagesPl._(_root);
	@override late final _TranslationsEnumsPl enums = _TranslationsEnumsPl._(_root);
}

// Path: common
class _TranslationsCommonPl implements TranslationsCommonEn {
	_TranslationsCommonPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Język';
	@override String get subscriptionPlan => 'Plan Subskrypcji';
	@override String get contactUs => 'Kontakt';
	@override String get termsAndConditions => 'Warunki';
	@override String get aboutUs => 'O Nas';
	@override String get logout => 'Wyloguj';
	@override String get editProfile => 'Edytuj Profil';
	@override String get fullName => 'Pełne Imię i Nazwisko';
	@override String get email => 'E-mail';
	@override String get mobileNumber => 'Numer Telefonu Komórkowego';
	@override String get address => 'Adres';
	@override String get postalCode => 'Kod Pocztowy';
	@override String get city => 'Miasto';
	@override String get country => 'Kraj';
	@override String get state => 'Województwo/Stan';
	@override String get password => 'Hasło';
	@override String get forgotPassword => 'Zapomniałem hasła';
	@override String get tenant => 'Najemca';
	@override String get landlord => 'Wynajmujący';
	@override String get cancelRenting => 'Anuluj Wynajem';
	@override String get startDate => 'Data Rozpoczęcia';
	@override String get endDate => 'Data Zakończenia';
	@override String get fromDate => 'Od Daty';
	@override String get toDate => 'Do Daty';
	@override String get online => 'Online';
	@override String get bankList => 'Lista Banków';
	@override String get withdrawMethod => 'Metoda Wypłaty';
	@override String get uploadPaymentReceipt => 'Prześlij Potwierdzenie Zapłaty';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Uwaga: '),
		note('Płatność wymaga ręcznego zatwierdzenia przez administratora w ciągu'),
		const TextSpan(text: ' '),
		duraion('24~48 godzin.'),
	]);
	@override String get reviews => 'Recenzje';
	@override String get description => 'Opis';
	@override String get about => 'O';
	@override String get propertyTypes => 'Typy Nieruchomości';
	@override String get features => 'Cechy';
	@override String get floorPlans => 'Plany Pięter';
	@override String get buildingDetails => 'Szczegóły Budynku';
	@override String get buildingName => 'Nazwa Budynku';
	@override String get propertyAddress => 'Adres Nieruchomości';
	@override String get completionYear => 'Rok Ukończenia';
	@override String get lotNumber => 'Numer Działki';
	@override String get residentialType => 'Typ Mieszkaniowy';
	@override String get furnishings => 'Umeblowanie';
	@override String get floorRange => 'Zakres Pięter';
	@override String get bedrooms => 'Sypialnie';
	@override String get bathrooms => 'Łazienki';
	@override String get propertySize => 'Rozmiar Nieruchomości';
	@override String get rentalPeriod => 'Okres Najmu';
	@override String get securityDeposit => 'Kaucja Zabezpieczająca';
	@override String get utilityBill => 'Rachunek za Media';
	@override String get facilities => 'Udogodnienia';
	@override String get amenities => 'Wyposażenie';
	@override String get expiringReason => 'Powód Wygaśnięcia';
	@override String get tenantDetails => 'Szczegóły Najemcy';
	@override String get typeOfTenant => 'Typ Najemcy';
	@override String get tenantName => 'Imię i Nazwisko Najemcy';
	@override String get nidPassport => 'NID/Paszport';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'ID Najemcy';
	@override String get dateOfBirth => 'Data Urodzenia';
	@override String get gender => 'Płeć';
	@override String get nominee => 'Osoba Wskazana (Nominee)';
	@override String get name => 'Imię i Nazwisko';
	@override String get optional => 'Opcjonalnie';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobilePl nomineeMobile = _TranslationsCommonNomineeMobilePl._(_root);
	@override String get emergencyContact => 'Kontakt Awaryjny';
	@override String get relation => 'Pokrewieństwo';
	@override String get relationWith => '${_root.common.relation} Z';
	@override String get relationWithYou => '${_root.common.relationWith} Tobą';
	@override String get company => 'Firma';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} Numer SSM';
	@override String get workplace => 'Miejsce Pracy';
	@override String get officePhoneNo => 'Numer Telefonu Biurowego';
	@override String get officeMobileNo => 'Biuro ${_root.common.mobileNumber}';
	@override String get vehicle => 'Pojazd';
	@override late final _TranslationsCommonVehiclesInfoPl vehiclesInfo = _TranslationsCommonVehiclesInfoPl._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Typ';
	@override late final _TranslationsCommonVehicleRegistrationNoPl vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoPl._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Marka';
	@override String get rentProperty => 'Wynajmij Nieruchomość';
	@override String get propertyDetails => 'Szczegóły Nieruchomości';
	@override String get propertyId => 'ID Nieruchomości';
	@override String get propertyType => 'Typ Nieruchomości';
	@override String get propertyName => 'Nazwa Nieruchomości';
	@override String get paymentDetails => 'Szczegóły Płatności';
	@override String get monthlyRent => 'Miesięczny Czynsz';
	@override String get thisMonthPayment => 'Płatność za Ten Miesiąc';
	@override String get totalPaidRent => 'Całkowity Zapłacony Czynsz';
	@override String get dueRent => 'Zaległy Czynsz';
	@override String get rentStartDate => 'Wynajem ${_root.common.startDate}';
	@override String get rentEndDate => 'Wynajem ${_root.common.endDate}';
	@override String get status => 'Status';
	@override String get rentAgreementPdf => 'Umowa Najmu PDF';
	@override String get noFile => 'Brak Pliku';
	@override String get tenantImageOp => 'Zdjęcie Najemcy ${_root.common.optional}';
	@override String get addNewVechicle => 'Dodaj Nowe Pojazdy';
	@override String get uploadNidPassport => 'Prześlij NID/Paszport';
	@override String get nidPassportUploadNote => 'Akceptowane będą tylko pliki graficzne. Limit pliku do 2.5 MB.';
	@override String get search => 'Szukaj';
	@override String get sortBy => 'Sortuj Według';
	@override String get subscription => 'Subskrypcja';
	@override String get downloading => 'Pobieranie...';
	@override String get downloadSuccess => 'Plik pobrano pomyślnie!';
	@override String get addPropertyBannerTitle => 'Chcesz Wynająć Swoją Nieruchomość?';
	@override String get application => 'Aplikacja/Wniosek';
	@override String get tenantHasPaidDeposit => 'Najemca wpłacił kaucję.';
	@override String get askProcessingRentApplication => 'Czy na pewno chcesz przetworzyć ten wniosek o wynajem nieruchomości?';
	@override String get dateAndTime => 'Data i Godzina';
	@override String get applicationDetails => 'Szczegóły Aplikacji/Wniosku';
	@override String get depositStatus => 'Status Kaucji';
	@override String get uploadRentAgreement => 'Prześlij Umowę Najmu';
	@override String get uploadFilePDF => 'Prześlij Plik (PDF)';
	@override String get askSelectRentAgreement => 'Wybierz plik dokumentu umowy.';
	@override String get landlordRentAgreementPDF => 'Umowa Najmu Wynajmującego PDF';
	@override String get tenantRentAgreementPDF => 'Umowa Najmu Najemcy PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Uwaga: '),
		note('Zatwierdź wniosek dopiero po dokonaniu wpłaty kaucji przez najemcę.'),
	]);
	@override String get reasonOfRejection => 'Powód Odrzucenia';
	@override String get youveRejectedThisApplication => 'Odrzuciłeś ten wniosek';
	@override String get landlordDetails => 'Szczegóły Wynajmującego';
	@override String get landlordName => 'Imię i Nazwisko Wynajmującego';
	@override String get downloadRentAgreement => 'Pobierz Umowę Najmu';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Akceptuj '),
		toc('Warunki'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Uwaga: '),
		note('Pobierz i przeczytaj umowę. Podpisaną umowę prześlij do wynajmującego przez WhatsApp lub e-mail.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Uwaga: '),
		note('Wynajmujący zatwierdza wniosek, gdy najemca zapłaci kaucję zabezpieczającą, media i czynsz za jeden miesiąc z góry.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Umowa Najmu (PDF) '),
		complete('Pełna Umowa'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Uwaga : '),
		note('Wynajmujący zatwierdza wniosek, gdy najemca zapłaci kaucję zabezpieczającą, media i czynsz za jeden miesiąc z góry.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Lista Aplikacji/Wniosków';
	@override String get viewDetails => 'Wyświetl Szczegóły';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Strona Główna';
	@override String get dashboard => 'Panel Główny';
	@override String get tenants => 'Najemcy';
	@override String get maintenance => 'Konserwacja';
	@override String get maintenanceList => 'Lista Konserwacji';
	@override String get maintenanceReport => 'Raport Konserwacji';
	@override String get labor => 'Pracownik';
	@override String get applications => 'Aplikacje/Wnioski';
	@override String get rentInvitation => 'Zaproszenie do Najmu';
	@override String get payment => 'Płatność';
	@override String get rentPayment => 'Płatność Czynszu';
	@override String get depositUtilityPayment => 'Płatność Kaucji i Mediów';
	@override String get refundRequest => 'Wniosek o Zwrot Pieniędzy';
	@override String get withdrawRequest => 'Wniosek o Wypłatę';
	@override String get myProperty => 'Moja Nieruchomość';
	@override String get myRent => 'Mój Najem';
	@override String get wishlist => 'Lista Życzeń';
	@override String get properties => 'Nieruchomości';
	@override String get allProperties => 'Wszystkie Nieruchomości';
	@override String get totalPropery => 'Całkowita Liczba Nieruchomości';
	@override String get occupied => 'Zajęte';
	@override String get vacant => 'Wolne';
	@override String get accounting => 'Księgowość';
	@override String get totalIncome => 'Całkowity Dochód';
	@override String get totalExpense => 'Całkowity Wydatek';
	@override String get currentBalance => 'Obecne Saldo';
	@override String get totalWithdrawal => 'Całkowita (Wypłata)';
	@override String get totalProperties => 'Całkowita Liczba Nieruchomości';
	@override String get totalTenant => 'Całkowita Liczba Najemców';
	@override String get totalRentPaid => 'Całkowity Zapłacony Czynsz';
	@override String get totalRentDue => 'Całkowity Zaległy Czynsz';
	@override String get totalApplication => 'Całkowita Liczba Aplikacji/Wniosków';
	@override String get pendingApplication => 'Oczekujące Aplikacje/Wnioski';
	@override String get processingApplication => 'Przetwarzane Aplikacje/Wnioski';
	@override String get approveApplication => 'Zatwierdzone Aplikacje/Wnioski';
	@override String get rejectApplication => 'Odrzucone Aplikacje/Wnioski';
	@override String get maintenanceCost => 'Koszt Konserwacji';
	@override String get transactionSummary => 'Podsumowanie Transakcji';
	@override String get maintenanceRequest => 'Wniosek o Konserwację';
	@override String get notifications => 'Powiadomienia';
	@override String get myProperties => 'Moje Nieruchomości';
	@override String get recommendationProperties => 'Polecane Nieruchomości';
	@override String get laborList => 'Lista Pracowników';
	@override String get addLabor => 'Dodaj Pracownika';
	@override String get laborDetails => 'Szczegóły Pracownika';
	@override String get laborSalary => 'Wynagrodzenie Pracownika';
	@override String get editLabor => 'Edytuj Pracownika';
	@override String get addNewLabor => 'Dodaj Nowego Pracownika';
	@override String get enterAmount => 'Wprowadź Kwotę';
	@override String get maintenanceDetails => 'Szczegóły Konserwacji';
	@override String get laborName => 'Imię i Nazwisko Pracownika';
	@override String get comment => 'Komentarz';
	@override String get image => 'Obraz';
	@override String get complete => 'Ukończ';
	@override String get details => 'Szczegóły';
	@override String get title => 'Tytuł';
	@override String get date => 'Data';
	@override String get reason => 'Powód';
	@override String get edit => 'Edytuj';
	@override String get property => 'Nieruchomość';
	@override String get completeYourProfile => 'Uzupełnij Swój Profil';
	@override String get profileImage => 'Zdjęcie Profilowe';
	@override String get imagePickHint => 'Tylko obraz JPEG i PNG o maksymalnym rozmiarze 120x120 pikseli.';
	@override String get invoiceId => 'ID Faktury';
	@override String get depositAmount => 'Kwota Kaucji';
	@override String get landlordPhone => 'Telefon Wynajmującego';
	@override String get rentalAdvance => 'Czynsz (Z Góry)';
	@override String get totalAmount => 'Całkowita Kwota';
	@override String get rentAmount => 'Kwota Czynszu';
	@override String get adminCharge => 'Opłata Administracyjna';
	@override String get editAccount => 'Edytuj Konto';
	@override String get addNewAccount => 'Dodaj Nowe Konto';
	@override String get transactionId => 'ID Transakcji';
	@override String get transactionType => 'Typ Transakcji';
	@override String get requestDate => 'Data Żądania';
	@override String get amount => 'Kwota';
	@override String get fee => 'Opłata';
	@override String get paymentStatus => 'Status Płatności';
	@override String get generatedTime => 'Czas Generowania';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'To jest raport wygenerowany przez system '),
		appName,
	]);
	@override String get withdrawHistory => 'Historia Wypłat';
	@override String get history => 'Historia';
	@override String get withdrawAmount => 'Kwota Wypłaty';
	@override String get availableBalance => 'Dostępne Saldo';
	@override String get withdrawCharge => 'Opłata za Wypłatę';
	@override String get paymentMethod => 'Metoda Płatności';
	@override String get requestSendSuccess => 'Żądanie wysłane pomyślnie!';
	@override String get paymentReceiptSubmitSuccess => 'Potwierdzenie płatności przesłane pomyślnie.';
	@override String get refundReason => 'Powód Zwrotu Pieniędzy';
	@override String get note => 'Uwaga';
	@override String get refundReceiveSuccess => 'Zwrot pieniędzy otrzymany pomyślnie.';
	@override String get downloadPaymentReceipt => 'Pobierz Potwierdzenie Zapłaty';
	@override String get invoice => 'Faktura';
	@override String get selectPropertyToSeeInvoice => 'Wybierz nieruchomość, aby zobaczyć numer faktury...';
	@override String get bankAccName => 'Nazwa Rachunku Bankowego';
	@override String get bankName => 'Nazwa Banku';
	@override String get bankAccNum => 'Numer Rachunku Bankowego';
	@override String get thankYou => 'Dziękujemy!';
	@override String get basicInfo => 'Podstawowe Informacje';
	@override String get descriptionPricing => 'Opis i Cennik';
	@override String get contact => 'Kontakt';
	@override String get photos => 'Zdjęcia';
	@override String get successfullySubmitted => 'Przesłano pomyślnie!';
	@override String get editProperty => 'Edytuj Nieruchomość';
	@override String get addNewProperty => 'Dodaj Nową Nieruchomość';
	@override String get propertyManageRequestSuccess => 'Twoje ogłoszenie zostało przesłane do weryfikacji.';
	@override String get postAnotherProperty => 'Opublikuj Inną Nieruchomość';
	@override String get browseYourProperty => 'Przeglądaj Swoją Nieruchomość';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Krok '),
		step,
		const TextSpan(text: ' z '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Co Chciałbyś Opublikować?';
	@override String get category => 'Kategoria';
	@override String get invalidCategory => 'Nieprawidłowa Kategoria';
	@override String get unitNumber => 'Numer Jednostki';
	@override String get sqft => 'stopy kw.';
	@override String get propertySizeMustBeGreaterThan0 => 'Rozmiar nieruchomości powinien być większy niż zero';
	@override String get whatAreTheFacility => 'Jakie są udogodnienia?';
	@override String get whatAreTheAmenity => 'Jakie jest wyposażenie?';
	@override String get parkingLot => 'Miejsce Parkingowe';
	@override String get houseType => 'Typ Domu';
	@override String get value => 'Wartość';
	@override String get unitLotSize => 'Rozmiar Jednostki / Działki';
	@override String get landSize => 'Rozmiar Działki';
	@override String get acres => 'akr(y)';
	@override String get roomSize => 'Rozmiar Pokoju';
	@override String get askTenantPreference => 'Jakie są Twoje preferencje dotyczące najemcy?';
	@override String get couple => 'Para';
	@override String describeTheProperty({required String propertyType}) => 'Opisz ${propertyType}';
	@override String get adTitle => 'Tytuł Ogłoszenia';
	@override String get minimumRentalPeriod => 'Minimalny Okres Najmu';
	@override String get whatsappNumber => '${_root.common.whatsapp} Numer';
	@override String get hideOrDisplayEmail => 'Ukryj lub wyświetl adres e-mail';
	@override String thankYouForPostingProperty({required String appName}) => 'Dziękujemy za opublikowanie na ${appName}!';
	@override String get propertyList => 'Lista Nieruchomości';
	@override String get newInviteRent => 'Nowe Zaproszenie do Najmu';
	@override String get rentAgreement => 'Umowa Najmu';
	@override String get rentDetails => 'Szczegóły Najmu';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Uwaga: '),
		note('Proszę czekać, aż najemca zaakceptuje zaproszenie.'),
	]);
	@override String get rent => 'Czynsz';
	@override String get editTenant => 'Edytuj Najemcę';
	@override String get addNewTenant => 'Dodaj Nowego Najemcę';
	@override String get shareInstallLink => 'Udostępnij Link Instalacyjny';
	@override String get tenantList => 'Lista Najemców';
	@override String get editMaintenanceRequest => 'Edytuj Wniosek o Konserwację';
	@override String get addNewMaintenance => 'Dodaj Nową Konserwację';
	@override String get landlordId => 'ID Wynajmującego';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Uwaga '),
		note('Twoja umowa jest w trakcie weryfikacji. Proszę czekać, aż wynajmujący zatwierdzi Twój wynajem.'),
	]);
	@override String get editReview => 'Edytuj Recenzję';
	@override String get writeAReview => 'Napisz recenzję';
	@override String get selectRating => 'Wybierz Ocenę';
	@override String get enterYourOpinion => 'Wprowadź Swoją Opinię';
	@override String get askToEnterReviewMsg => 'Wprowadź wiadomość recenzji';
	@override String get pressBackAgainToExit => 'Naciśnij Wstecz ponownie, aby wyjść.';
	@override String get selectPaymentMethod => 'Wybierz Metodę Płatności';
	@override String get filter => 'Filtr';
	@override String get perMonth => '/1 Miesiąc';
	@override String searchHintWithAppName({required String appName}) => 'Szukaj czegokolwiek w ${appName}...';
	@override String get propertyInfo => 'Informacje o Nieruchomości';
	@override String get units => 'Jednostki';
	@override String get depositPeriod => 'Okres Kaucji';
	@override String get facilitiesList => 'Lista Udogodnień';
	@override String get facility => 'Udogodnienie';
	@override String get amenity => 'Wyposażenie';
	@override String get amenitiesList => 'Lista Wyposażenia';
	@override String get addNewFacility => 'Dodaj Nowe Udogodnienie';
	@override String get editFacility => 'Edytuj Udogodnienie';
	@override String get facilityName => 'Nazwa Udogodnienia';
	@override String get amenityName => 'Nazwa Wyposażenia';
	@override String get addNewAmenity => 'Dodaj Nowe Wyposażenie';
	@override String get editAmenity => 'Edytuj Wyposażenie';
	@override String get family => 'Rodzina';
	@override String get lateFee => 'Opłata za Zwłokę';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Po (Dniach)';
	@override String propertyPricing({required String propertyType}) => 'Cennik ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Dziękujemy bardzo, właśnie opublikowałeś swoją nieruchomość';
	@override String get titleAndDescription => 'Tytuł i Opis';
	@override String get rentPricing => 'Cennik Czynszu';
	@override String get step => 'Krok';
	@override String get of => 'Z';
	@override String get pricing => 'Cennik';
	@override String get sameRentForAllUnit => 'Ten sam czynsz dla wszystkich jednostek';
	@override String get unit => 'jednostka';
	@override String get pleaseSelectAnUnitFirst => 'Wybierz jednostkę jako pierwszą.';
	@override String get saleAmount => 'Kwota Sprzedaży';
	@override String get selectCategory => 'Wybierz Kategorię';
	@override String get pleaseSelectACategory => 'Wybierz kategorię';
	@override String get pleaseEnterAdTitle => 'Wprowadź tytuł ogłoszenia';
	@override String get addCoverPhoto => 'Dodaj Zdjęcie Główne';
	@override String get findAProperty => 'Znajdź nieruchomość';
	@override String get categories => 'Kategorie';
	@override String get recmmendedProperties => 'Polecane Nieruchomości';
	@override String get recentSearch => 'Ostatnie Wyszukiwania';
	@override String get pleaseEnterYourAccountNumber => 'Wprowadź numer konta.';
	@override String get pleaseSelectALanguageToContinue => 'Wybierz język, aby kontynuować.';
	@override String get subscribe => 'Subskrybuj';
	@override String get noFacilitiesFound => 'Nie znaleziono udogodnień!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Nieprawidłowe szczegóły pracownika, spróbuj ponownie';
	@override String get maintenanceWork => 'Praca Konserwacyjna';
	@override String get selectLabor => 'Wybierz Pracownika';
	@override String get enterMaintenanceCost => 'Wprowadź koszt konserwacji';
	@override String get pleaseEnterMaintenanceCost => 'Wprowadź koszt konserwacji';
	@override String get writeComment => 'Napisz komentarz';
	@override String get maintenancePending => 'Konserwacja Oczekująca';
	@override String get yourEarnings => 'Twoje Zarobki';
	@override String get totalPaid => 'Całkowita Zapłata';
	@override String get linkANewBankAccount => 'Połącz nowe konto bankowe';
	@override String get payoutRequest => 'Wniosek o Wypłatę';
}

// Path: exceptions
class _TranslationsExceptionsPl implements TranslationsExceptionsEn {
	_TranslationsExceptionsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Coś poszło nie tak, spróbuj ponownie';
	@override String get noNidPassport => 'Nie podano obrazu NID/Paszportu.';
	@override String get noRentPropertyFound => 'Nie znaleziono nieruchomości do wynajęcia dla tego najemcy.';
	@override String get noPropertyFoundWithKeyWord => 'Nie znaleziono nieruchomości!\nSpróbuj użyć innych słów kluczowych';
	@override String get noSubscriptionFoundRefreshPage => 'Nie znaleziono planu subskrypcji!\nOdśwież stronę i spróbuj ponownie.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Nieprawidłowe informacje ${dataType}! Odśwież stronę i spróbuj ponownie.';
	@override String get invalidDownloadUrl => 'Nieprawidłowy adres URL pobierania!';
	@override String failedToSaveFile({required String error}) => 'Nie udało się zapisać pliku! ${error}';
	@override String errorOpeningFile({required String error}) => 'Błąd otwierania pliku! ${error}';
	@override String get noVehicleInfoProvided => 'Nie podano informacji o pojeździe.';
	@override String get yourApplicationRejected => 'Twój Wniosek został odrzucony';
	@override late final _TranslationsExceptionsNoApplicationFoundHintPl noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintPl._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintPl noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintPl._(_root);
	@override String get noImageProvided => 'Nie Podano Obrazu';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundPl noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundPl._(_root);
	@override String get noDepositFound => 'Nie znaleziono kaucji zabezpieczającej!\nBędziesz mógł zobaczyć kaucje zabezpieczające, gdy będą dostępne';
	@override String get noRentPaymentFound => 'Nie znaleziono płatności czynszu!\nBędziesz mógł zobaczyć płatności czynszu, gdy będą dostępne';
	@override String get transactionSummaryApiException => 'Nie udało się uzyskać podsumowania transakcji.';
	@override String get noWithdrawRequestFound => 'Nie znaleziono żądań!\nSpróbuj utworzyć żądanie wypłaty, aby je tutaj zobaczyć.';
	@override String get withdrawRequestNotApproved => 'To żądanie wypłaty nie zostało zatwierdzone!.';
	@override String get nonZeroError => 'Wprowadź prawidłową kwotę większą niż zero.';
	@override String minAmountError({required String minValue}) => 'Kwota musi wynosić co najmniej ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Kwota nie może przekroczyć ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Wybierz najpierw metodę płatności.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundPl noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundPl._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintPl refundRequestHint = _TranslationsExceptionsRefundRequestHintPl._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Wybierz liczbę ${value}';
	@override String get invalidDateRange => 'Nieprawidłowy zakres dat.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} musi być większe niż zero.';
	@override late final _TranslationsExceptionsEditPropertyPl editProperty = _TranslationsExceptionsEditPropertyPl._(_root);
	@override late final _TranslationsExceptionsRentInvitationPl rentInvitation = _TranslationsExceptionsRentInvitationPl._(_root);
	@override String get notenantFoundList => 'Brak najemców!\nSpróbuj dodać najemcę, aby go tutaj zobaczyć.';
	@override String get noFeaturesProvided => 'Nie podano cech.';
	@override String get noNotificationFound => 'Brak dostępnych powiadomień.\nBędziesz mógł zobaczyć swoje powiadomienia tutaj, gdy będą dostępne.';
	@override String get noFacilitiesFound => 'Nie znaleziono udogodnień.';
	@override String get noAmenitiesFound => 'Nie znaleziono wyposażenia!';
	@override String get noLaborFound => 'Nie znaleziono pracowników\nSpróbuj ponownie później.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Czy na pewno chcesz usunąć tę jednostkę?';
}

// Path: prompt
class _TranslationsPromptPl implements TranslationsPromptEn {
	_TranslationsPromptPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutPl logout = _TranslationsPromptLogoutPl._(_root);
	@override late final _TranslationsPromptApplicationPl application = _TranslationsPromptApplicationPl._(_root);
	@override late final _TranslationsPromptLaborPl labor = _TranslationsPromptLaborPl._(_root);
	@override late final _TranslationsPromptMaintenanceRequestPl maintenanceRequest = _TranslationsPromptMaintenanceRequestPl._(_root);
	@override late final _TranslationsPromptWithdrawMethodPl withdrawMethod = _TranslationsPromptWithdrawMethodPl._(_root);
	@override late final _TranslationsPromptUnsavedChangesPl unsavedChanges = _TranslationsPromptUnsavedChangesPl._(_root);
	@override late final _TranslationsPromptPropertyPl property = _TranslationsPromptPropertyPl._(_root);
	@override late final _TranslationsPromptRentInvitationPl rentInvitation = _TranslationsPromptRentInvitationPl._(_root);
	@override late final _TranslationsPromptSessionExpiredPl sessionExpired = _TranslationsPromptSessionExpiredPl._(_root);
	@override late final _TranslationsPromptNoInternetPl noInternet = _TranslationsPromptNoInternetPl._(_root);
	@override late final _TranslationsPromptPermissionHandlerPl permissionHandler = _TranslationsPromptPermissionHandlerPl._(_root);
	@override late final _TranslationsPromptImagePickerPl imagePicker = _TranslationsPromptImagePickerPl._(_root);
	@override late final _TranslationsPromptVerificationDialogPl verificationDialog = _TranslationsPromptVerificationDialogPl._(_root);
	@override late final _TranslationsPromptNotificationPl notification = _TranslationsPromptNotificationPl._(_root);
	@override late final _TranslationsPromptGenericDeletePromptPl genericDeletePrompt = _TranslationsPromptGenericDeletePromptPl._(_root);
	@override late final _TranslationsPromptSubscriptionModalPl subscriptionModal = _TranslationsPromptSubscriptionModalPl._(_root);
}

// Path: form
class _TranslationsFormPl implements TranslationsFormEn {
	_TranslationsFormPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNamePl fullName = _TranslationsFormFullNamePl._(_root);
	@override late final _TranslationsFormEmailPl email = _TranslationsFormEmailPl._(_root);
	@override late final _TranslationsFormPasswordPl password = _TranslationsFormPasswordPl._(_root);
	@override late final _TranslationsFormConfirmPasswordPl confirmPassword = _TranslationsFormConfirmPasswordPl._(_root);
	@override late final _TranslationsFormMobileNumberPl mobileNumber = _TranslationsFormMobileNumberPl._(_root);
	@override late final _TranslationsFormAddress1Pl address1 = _TranslationsFormAddress1Pl._(_root);
	@override late final _TranslationsFormAddress2Pl address2 = _TranslationsFormAddress2Pl._(_root);
	@override late final _TranslationsFormPostalCodePl postalCode = _TranslationsFormPostalCodePl._(_root);
	@override late final _TranslationsFormCityPl city = _TranslationsFormCityPl._(_root);
	@override late final _TranslationsFormStatePl state = _TranslationsFormStatePl._(_root);
	@override late final _TranslationsFormCountryPl country = _TranslationsFormCountryPl._(_root);
	@override late final _TranslationsFormOtpPl otp = _TranslationsFormOtpPl._(_root);
	@override late final _TranslationsFormTitlePl title = _TranslationsFormTitlePl._(_root);
	@override late final _TranslationsFormDatePl date = _TranslationsFormDatePl._(_root);
	@override late final _TranslationsFormReasonPl reason = _TranslationsFormReasonPl._(_root);
	@override late final _TranslationsFormWithdrawMethodPl withdrawMethod = _TranslationsFormWithdrawMethodPl._(_root);
	@override late final _TranslationsFormFileFieldPl fileField = _TranslationsFormFileFieldPl._(_root);
	@override late final _TranslationsFormNotePl note = _TranslationsFormNotePl._(_root);
	@override late final _TranslationsFormGenderPl gender = _TranslationsFormGenderPl._(_root);
	@override late final _TranslationsFormAnyFieldPl anyField = _TranslationsFormAnyFieldPl._(_root);
	@override late final _TranslationsFormAnyDropdownPl anyDropdown = _TranslationsFormAnyDropdownPl._(_root);
}

// Path: action
class _TranslationsActionPl implements TranslationsActionEn {
	_TranslationsActionPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get next => 'Dalej';
	@override String get getStarted => 'Rozpocznij';
	@override String get skip => 'Pomiń';
	@override String get select => 'Wybierz';
	@override String get save => 'Zapisz';
	@override String get signIn => 'Zaloguj się';
	@override String get signUp => 'Zarejestruj się';
	@override String get kContinue => 'Kontynuuj';
	@override String get clearAll => 'Wyczyść Wszystko';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Wyślij';
	@override String get pay => 'Zapłać';
	@override String get remove => 'Usuń';
	@override String get goBack => 'Wróć';
	@override String get buyNow => 'Kup Teraz';
	@override String get no => 'Nie';
	@override String get open => 'Otwórz';
	@override String get addProperty => 'Dodaj Nieruchomość';
	@override String get process => 'Przetwórz';
	@override String get approve => 'Zatwierdź';
	@override String get reject => 'Odrzuć';
	@override String get viewRent => 'Wyświetl Wynajem';
	@override String get openNavigationMenu => 'Otwórz menu nawigacji';
	@override String get seeAll => 'Zobacz Wszystko';
	@override String get update => 'Aktualizuj';
	@override String get printTransaction => 'Drukuj Transakcję';
	@override String get payoutRequest => 'Żądanie Wypłaty';
	@override String get addNew => '+ Dodaj Nowy';
	@override String get sendRequest => 'Wyślij Żądanie';
	@override String get print => 'Drukuj';
	@override String get requestForRefund => 'Żądanie Zwrotu Pieniędzy';
	@override String get previous => 'Poprzedni';
	@override String get delete => 'Usuń';
	@override String get applyProperty => 'Złóż Wniosek o Nieruchomość';
	@override String get viewApplication => 'Wyświetl Wniosek';
	@override String get inviteTenant => 'Zaproś Najemcę';
	@override String get inviteRent => 'Zaproś do Najmu';
	@override String get cancel => 'Anuluj';
	@override String get accept => 'Akceptuj';
	@override String get submit => 'Prześlij';
	@override String get yes => 'Tak';
	@override String get okay => 'OK';
	@override String get confirm => 'Potwierdź';
	@override String get apply => 'Zastosuj';
	@override String get reset => 'Resetuj';
	@override String get retry => 'Spróbuj Ponownie';
	@override String get viewAll => 'Wyświetl Wszystko';
	@override String get addMore => 'Dodaj Więcej';
	@override String get done => 'Gotowe';
}

// Path: pages
class _TranslationsPagesPl implements TranslationsPagesEn {
	_TranslationsPagesPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguagePl language = _TranslationsPagesLanguagePl._(_root);
	@override late final _TranslationsPagesOnboardPl onboard = _TranslationsPagesOnboardPl._(_root);
	@override late final _TranslationsPagesSignInPl signIn = _TranslationsPagesSignInPl._(_root);
	@override late final _TranslationsPagesForgotPasswordPl forgotPassword = _TranslationsPagesForgotPasswordPl._(_root);
	@override late final _TranslationsPagesOtpVerificationPl otpVerification = _TranslationsPagesOtpVerificationPl._(_root);
	@override late final _TranslationsPagesResetPasswordPl resetPassword = _TranslationsPagesResetPasswordPl._(_root);
	@override late final _TranslationsPagesSignUpPl signUp = _TranslationsPagesSignUpPl._(_root);
	@override late final _TranslationsPagesWelcomePl welcome = _TranslationsPagesWelcomePl._(_root);
	@override late final _TranslationsPagesAboutUsPl aboutUs = _TranslationsPagesAboutUsPl._(_root);
	@override late final _TranslationsPagesTermsAndConditionsPl termsAndConditions = _TranslationsPagesTermsAndConditionsPl._(_root);
	@override late final _TranslationsPagesNotificationListPl notificationList = _TranslationsPagesNotificationListPl._(_root);
	@override late final _TranslationsPagesContactUsPl contactUs = _TranslationsPagesContactUsPl._(_root);
	@override late final _TranslationsPagesCancelRentingPl cancelRenting = _TranslationsPagesCancelRentingPl._(_root);
	@override late final _TranslationsPagesInvoiceDetailsPl invoiceDetails = _TranslationsPagesInvoiceDetailsPl._(_root);
	@override late final _TranslationsPagesOfflinePaymentPl offlinePayment = _TranslationsPagesOfflinePaymentPl._(_root);
	@override late final _TranslationsPagesPaymentStatusPl paymentStatus = _TranslationsPagesPaymentStatusPl._(_root);
	@override late final _TranslationsPagesPropertyDetailsPl propertyDetails = _TranslationsPagesPropertyDetailsPl._(_root);
	@override late final _TranslationsPagesSearchPl search = _TranslationsPagesSearchPl._(_root);
	@override late final _TranslationsPagesSubscriptionPlanPl subscriptionPlan = _TranslationsPagesSubscriptionPlanPl._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportPl landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportPl._(_root);
}

// Path: enums
class _TranslationsEnumsPl implements TranslationsEnumsEn {
	_TranslationsEnumsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusPl propertyStatus = _TranslationsEnumsPropertyStatusPl._(_root);
	@override late final _TranslationsEnumsPropertyTypePl propertyType = _TranslationsEnumsPropertyTypePl._(_root);
	@override late final _TranslationsEnumsPropertyCategoryPl propertyCategory = _TranslationsEnumsPropertyCategoryPl._(_root);
	@override late final _TranslationsEnumsApplicationStatusPl applicationStatus = _TranslationsEnumsApplicationStatusPl._(_root);
	@override late final _TranslationsEnumsMyRentStatusPl myRentStatus = _TranslationsEnumsMyRentStatusPl._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusPl maintenanceStatus = _TranslationsEnumsMaintenanceStatusPl._(_root);
	@override late final _TranslationsEnumsTenantProfileTypePl tenantProfileType = _TranslationsEnumsTenantProfileTypePl._(_root);
	@override late final _TranslationsEnumsTenantTypePl tenantType = _TranslationsEnumsTenantTypePl._(_root);
	@override late final _TranslationsEnumsPaymentStatusPl paymentStatus = _TranslationsEnumsPaymentStatusPl._(_root);
	@override late final _TranslationsEnumsPaymentOptionsPl paymentOptions = _TranslationsEnumsPaymentOptionsPl._(_root);
	@override late final _TranslationsEnumsPaymentTypePl paymentType = _TranslationsEnumsPaymentTypePl._(_root);
	@override late final _TranslationsEnumsGenderPl gender = _TranslationsEnumsGenderPl._(_root);
	@override late final _TranslationsEnumsEcRelationPl ecRelation = _TranslationsEnumsEcRelationPl._(_root);
	@override late final _TranslationsEnumsVehicleTypePl vehicleType = _TranslationsEnumsVehicleTypePl._(_root);
	@override late final _TranslationsEnumsSortByPl sortBy = _TranslationsEnumsSortByPl._(_root);
	@override late final _TranslationsEnumsResidentialTypePl residentialType = _TranslationsEnumsResidentialTypePl._(_root);
	@override late final _TranslationsEnumsFloorRangePl floorRange = _TranslationsEnumsFloorRangePl._(_root);
	@override late final _TranslationsEnumsFurnishingsPl furnishings = _TranslationsEnumsFurnishingsPl._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypePl commercialPropertyType = _TranslationsEnumsCommercialPropertyTypePl._(_root);
	@override late final _TranslationsEnumsLandPropertyTypePl landPropertyType = _TranslationsEnumsLandPropertyTypePl._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodPl minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodPl._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterPl dropdownDateFilter = _TranslationsEnumsDropdownDateFilterPl._(_root);
	@override late final _TranslationsEnumsBungalowTypePl bungalowType = _TranslationsEnumsBungalowTypePl._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobilePl implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobilePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Nr tel. kom.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoPl implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Informacje o Pojazdach';
	@override String get optional => 'Informacje o Pojazdach (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoPl implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Numer Rejestracyjny Pojazdu';
	@override String get short => 'Numer Rejestracyjny';
	@override String get alt => 'Numer Tablicy Rejestracyjnej';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintPl implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Nie znaleziono wniosków!\n${subject} zostanie wyświetlony tutaj, gdy będzie dostępny.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsPl subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsPl._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintPl implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Nie znaleziono nieruchomości!\nSpróbuj dodać nieruchomość, aby ją tutaj zobaczyć.';
	@override String get tenantRecommended => 'Nie znaleziono polecanych nieruchomości\nSpróbuj ponownie później.';
	@override String get tenantAllProperty => 'Nieruchomości niedostępne\nSpróbuj ponownie później.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundPl implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nie znaleziono ${status} konserwacji.';
	@override String get tenant => 'Nie znaleziono konserwacji! Możesz utworzyć wniosek o konserwację, aby zobaczyć go tutaj.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundPl implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nie znaleziono ${status} wniosków o zwrot pieniędzy!\nBędziesz mógł zobaczyć wnioski o zwrot pieniędzy tutaj, gdy będą dostępne.';
	@override String get tenant => 'Nie znaleziono wniosków o zwrot pieniędzy!\nMożesz utworzyć wniosek o zwrot pieniędzy, aby zobaczyć go tutaj.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintPl implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Najemca zatwierdzi zwrot pieniędzy, gdy tylko odzyska pieniądze';
	@override String get tenantReqSuccess => 'Przejrzymy wniosek o zwrot pieniędzy i zatwierdzimy go w ciągu 24 godzin.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyPl implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Nieruchomość na wynajem ulega zmianie. Musi być ważna (obowiązująca) tylko dla płatności czynszu w następnym miesiącu.';
	@override String get deleteOnRent => 'Twoja nieruchomość jest już wynajęta przez najemcę. Nie można jej usunąć, dopóki najpierw nie usuniesz najemcy';
	@override String get alreayRented => 'Ta nieruchomość jest już wynajęta. Spróbuj ponownie później.\nLub możesz skontaktować się z wynajmującym, aby uzyskać więcej informacji.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationPl implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Nie znaleziono zaproszeń do najmu!\nSpróbuj utworzyć zaproszenie do najmu, aby je tutaj zobaczyć.';
	@override String get tenantNoRentInvitation => 'Nie znaleziono zaproszeń do najmu!\nBędziesz mógł zobaczyć zaproszenia do najmu tutaj, gdy będą dostępne.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutPl implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Czy na pewno chcesz się wylogować?';
}

// Path: prompt.application
class _TranslationsPromptApplicationPl implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Dlaczego odrzucasz ten wniosek?';
	@override late final _TranslationsPromptApplicationApplicationSentPl applicationSent = _TranslationsPromptApplicationApplicationSentPl._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborPl implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeletePl delete = _TranslationsPromptLaborDeletePl._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestPl implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Dlaczego to żądanie jest odrzucane?';
	@override String get processTitle => 'Czy na pewno przetwarzasz to żądanie konserwacji?';
	@override String get completeTitle => 'Praca zakończona?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodPl implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Usunąć Metodę Wypłaty?';
	@override String get deleteDescription => 'Czy na pewno chcesz usunąć tę metodę wypłaty?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesPl implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Czy na pewno chcesz wrócić?';
	@override String get message => 'Zmienione pola nie zostaną zapisane!';
}

// Path: prompt.property
class _TranslationsPromptPropertyPl implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeletePl delete = _TranslationsPromptPropertyDeletePl._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationPl implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApprovePl landlordApprove = _TranslationsPromptRentInvitationLandlordApprovePl._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptPl tenantAccept = _TranslationsPromptRentInvitationTenantAcceptPl._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredPl implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sesja wygasła';
	@override String get message => 'Twoja sesja wygasła. Zaloguj się ponownie';
	@override String get action => 'Zaloguj';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetPl implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Brak Połączenia z Internetem';
	@override String get message => 'Sprawdź połączenie Wi-Fi lub sieć komórkową i spróbuj ponownie';
	@override String get action => 'Spróbuj Ponownie';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerPl implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wymagane zezwolenie!';
	@override String get message => 'Musisz przyznać uprawnienia w ustawieniach aplikacji. Czy chcesz teraz otworzyć ustawienia?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerPl implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wybierz Opcję';
	@override String get gallery => 'Galeria';
	@override String get camera => 'Aparat';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogPl implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zweryfikuj Swój E-mail';
	@override String get message => 'Wysłaliśmy e-mail z kodem weryfikacyjnym';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} do ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationPl implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Wyczyścić powiadomienia?';
	@override String get clearMessage => 'Czy na pewno chcesz wyczyścić wszystkie powiadomienia?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptPl implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Czy chcesz usunąć ten ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalPl implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Subskrypcja Wygasła!';
	@override String get message => 'Subskrybuj, aby kontynuować.';
}

// Path: form.fullName
class _TranslationsFormFullNamePl implements TranslationsFormFullNameEn {
	_TranslationsFormFullNamePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Wprowadź ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsPl errors = _TranslationsFormFullNameErrorsPl._(_root);
}

// Path: form.email
class _TranslationsFormEmailPl implements TranslationsFormEmailEn {
	_TranslationsFormEmailPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Wprowadź swój ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsPl errors = _TranslationsFormEmailErrorsPl._(_root);
}

// Path: form.password
class _TranslationsFormPasswordPl implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsPl errors = _TranslationsFormPasswordErrorsPl._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordPl implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => 'Potwierdź ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsPl errors = _TranslationsFormConfirmPasswordErrorsPl._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberPl implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsPl errors = _TranslationsFormMobileNumberErrorsPl._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Pl implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Pl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Numer domu i nazwa ulicy';
	@override late final _TranslationsFormAddress1ErrorsPl errors = _TranslationsFormAddress1ErrorsPl._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Pl implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Pl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Mieszkanie, apartament, lokal, itp.';
	@override late final _TranslationsFormAddress2ErrorsPl errors = _TranslationsFormAddress2ErrorsPl._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodePl implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Wprowadź ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsPl errors = _TranslationsFormPostalCodeErrorsPl._(_root);
}

// Path: form.city
class _TranslationsFormCityPl implements TranslationsFormCityEn {
	_TranslationsFormCityPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Wprowadź nazwę ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsPl errors = _TranslationsFormCityErrorsPl._(_root);
}

// Path: form.state
class _TranslationsFormStatePl implements TranslationsFormStateEn {
	_TranslationsFormStatePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Wprowadź nazwę ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsPl errors = _TranslationsFormStateErrorsPl._(_root);
}

// Path: form.country
class _TranslationsFormCountryPl implements TranslationsFormCountryEn {
	_TranslationsFormCountryPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Wybierz ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsPl errors = _TranslationsFormCountryErrorsPl._(_root);
}

// Path: form.otp
class _TranslationsFormOtpPl implements TranslationsFormOtpEn {
	_TranslationsFormOtpPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsPl errors = _TranslationsFormOtpErrorsPl._(_root);
}

// Path: form.title
class _TranslationsFormTitlePl implements TranslationsFormTitleEn {
	_TranslationsFormTitlePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => 'Tytuł';
	@override String get hint => 'Wprowadź tytuł';
	@override late final _TranslationsFormTitleErrorsPl errors = _TranslationsFormTitleErrorsPl._(_root);
}

// Path: form.date
class _TranslationsFormDatePl implements TranslationsFormDateEn {
	_TranslationsFormDatePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Wybierz ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsPl errors = _TranslationsFormDateErrorsPl._(_root);
}

// Path: form.reason
class _TranslationsFormReasonPl implements TranslationsFormReasonEn {
	_TranslationsFormReasonPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => 'Powód';
	@override String get hint => 'Wprowadź powód';
	@override late final _TranslationsFormReasonErrorsPl errors = _TranslationsFormReasonErrorsPl._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodPl implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Wybierz ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsPl errors = _TranslationsFormWithdrawMethodErrorsPl._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldPl implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Prześlij ${label}';
	@override late final _TranslationsFormFileFieldErrorsPl errors = _TranslationsFormFileFieldErrorsPl._(_root);
}

// Path: form.note
class _TranslationsFormNotePl implements TranslationsFormNoteEn {
	_TranslationsFormNotePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Wprowadź ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsPl errors = _TranslationsFormNoteErrorsPl._(_root);
}

// Path: form.gender
class _TranslationsFormGenderPl implements TranslationsFormGenderEn {
	_TranslationsFormGenderPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Wybierz ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsPl errors = _TranslationsFormGenderErrorsPl._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldPl implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Wprowadź ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsPl errors = _TranslationsFormAnyFieldErrorsPl._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownPl implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Wybierz ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsPl errors = _TranslationsFormAnyDropdownErrorsPl._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguagePl implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguagePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardPl implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataPl onboardData = _TranslationsPagesOnboardOnboardDataPl._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInPl implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Witamy Z Powrotem';
	@override String get subtitle => 'Zaloguj się teraz, aby rozpocząć niesamowitą podróż.';
	@override late final _TranslationsPagesSignInExtraPl extra = _TranslationsPagesSignInExtraPl._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordPl implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zapomniałem hasła';
	@override String get subtitle => 'Wprowadź swój adres e-mail, aby odzyskać hasło.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationPl implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Weryfikacja';
	@override String subtitle({required String email}) => '6-cyfrowy kod PIN został wysłany na Twój adres e-mail. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraPl extra = _TranslationsPagesOtpVerificationExtraPl._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordPl implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zresetuj hasło';
	@override String get subtitle => 'Zresetuj hasło, aby odzyskać i zalogować się na swoje konto';
	@override late final _TranslationsPagesResetPasswordExtraPl extra = _TranslationsPagesResetPasswordExtraPl._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpPl implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Utwórz Konto';
	@override String get subtitle => 'Zarejestruj się teraz, aby rozpocząć niesamowitą podróż';
	@override late final _TranslationsPagesSignUpExtraPl extra = _TranslationsPagesSignUpExtraPl._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomePl implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kim jesteś?';
	@override String get subtitle => 'Wybierz opcję poniżej.';
	@override late final _TranslationsPagesWelcomeExtraPl extra = _TranslationsPagesWelcomeExtraPl._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsPl implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsPl implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListPl implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Powiadomienia';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsPl implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraPl extra = _TranslationsPagesContactUsExtraPl._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingPl implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Dlaczego ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormPl form = _TranslationsPagesCancelRentingFormPl._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsPl implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentPl implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Płatność Offline';
	@override late final _TranslationsPagesOfflinePaymentFormPl form = _TranslationsPagesOfflinePaymentFormPl._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraPl extra = _TranslationsPagesOfflinePaymentExtraPl._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusPl implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessPl success = _TranslationsPagesPaymentStatusSuccessPl._(_root);
	@override late final _TranslationsPagesPaymentStatusFailPl fail = _TranslationsPagesPaymentStatusFailPl._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsPl implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraPl extra = _TranslationsPagesPropertyDetailsExtraPl._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchPl implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Szukaj';
	@override late final _TranslationsPagesSearchExtraPl extra = _TranslationsPagesSearchExtraPl._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanPl implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Wybierz Swój Plan';
	@override late final _TranslationsPagesSubscriptionPlanExtraPl extra = _TranslationsPagesSubscriptionPlanExtraPl._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportPl implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Całkowity Koszt Konserwacji: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusPl implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Wszystkie Nieruchomości';
	@override String get pending => 'Oczekujące';
	@override String get active => 'Aktywne';
	@override String get inactive => 'Nieaktywne';
	@override String get rejected => 'Odrzucone';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypePl implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Wynajem';
	@override String get sale => 'Sprzedaż';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryPl implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Mieszkanie';
	@override String get house => 'Dom';
	@override String get commercial => 'Komercyjna';
	@override String get land => 'Działka';
	@override String get room => 'Pokój';
	@override String get unitOrFlat => 'Jednostka / Mieszkanie';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Działka';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusPl implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get all => 'Wszystkie';
	@override String get pending => 'Oczekujące';
	@override String get processing => 'Przetwarzane';
	@override String get approved => 'Zatwierdzone';
	@override String get rejected => 'Odrzucone';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusPl implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Oczekujące';
	@override String get processing => 'Przetwarzane';
	@override String get active => 'Aktywne';
	@override String get expired => 'Wygasłe';
	@override String get cancelled => 'Anulowane';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusPl implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Oczekujące';
	@override String get processing => 'Przetwarzane';
	@override String get rejected => 'Odrzucone';
	@override String get completed => 'Ukończone';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypePl implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Osoba Prywatna (Indywidualna)';
	@override String get company => 'Firma';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypePl implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Nowy Najemca';
	@override String get activeTenant => 'Aktywny Najemca';
	@override String get expiredTenant => 'Wygasły Najemca';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusPl implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get all => 'Wszystkie';
	@override String get pending => 'Oczekujące';
	@override String get paid => 'Opłacone';
	@override String get unpaid => 'Nieopłacone';
	@override String get rejected => 'Odrzucone';
	@override String get refund => 'Zwrot Pieniędzy';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsPl implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Płatność Online';
	@override String get offlinePayment => 'Płatność Offline';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypePl implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Kaucja Zabezpieczająca';
	@override String get rentPayment => 'Płatność Czynszu';
	@override String get subscription => 'Subskrypcja';
}

// Path: enums.gender
class _TranslationsEnumsGenderPl implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get male => 'Mężczyzna';
	@override String get female => 'Kobieta';
	@override String get other => 'Inne';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationPl implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Żona';
	@override String get parent => 'Rodzic';
	@override String get friend => 'Przyjaciel';
	@override String get brother => 'Brat';
	@override String get sister => 'Siostra';
	@override String get child => 'Dziecko';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypePl implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get car => 'Samochód';
	@override String get motorcycles => 'Motocykle';
	@override String get lorry => 'Ciężarówka';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByPl implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Od Najniższej do Najwyższej';
	@override String get highToLow => 'Od Najwyższej do Najniższej';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypePl implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Mieszkanie';
	@override String get apartment => 'Apartament';
	@override String get condominium => 'Kondominium';
	@override String get serviceResidence => 'Rezydencja Serwisowana';
	@override String get studio => 'Studio';
	@override String get duplex => 'Dupleks';
	@override String get townhouseCondo => 'Kamienica/Kondominium';
	@override String get condo => 'Kondominium / Rezydencja Serwisowana / Penthouse';
	@override String get house => 'Domy';
	@override String get shoplot => 'Lokal Handlowy';
	@override String get sharing => 'Współdzielenie Domu / Mieszkania';
	@override String get others => 'Inne';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangePl implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get high => 'Wysoki';
	@override String get medium => 'Średni';
	@override String get low => 'Niski';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsPl implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'W pełni Umeblowane';
	@override String get partiallyFurnished => 'Częściowo Umeblowane';
	@override String get notFurnished => 'Nieumeblowane';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypePl implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Powierzchnia Biurowa';
	@override String get retailSpace => 'Powierzchnia Handlowa';
	@override String get shopLot => 'Lokal Handlowy';
	@override String get warehouseFactory => 'Magazyn / Fabryka';
	@override String get hotelResort => 'Hotel / Ośrodek Wypoczynkowy';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Inne';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypePl implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Mieszkaniowa';
	@override String get industrial => 'Przemysłowa';
	@override String get agricultural => 'Rolnicza';
	@override String get commercial => 'Komercyjna';
	@override String get mixedDevelopment => 'Zabudowa Mieszana';
	@override String get others => 'Inne';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodPl implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Miesięcy';
	@override String get oneYear => '1 Rok';
	@override String get oneAndHalfYears => '1,5 Roku';
	@override String get twoYears => '2 Lata';
	@override String get twoAndHalfYears => '2,5 Roku';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterPl implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Dziennie';
	@override String get weekly => 'Tygodniowo';
	@override String get monthly => 'Miesięcznie';
	@override String get yearly => 'Rocznie';
	@override String get custom => 'Niestandardowy';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypePl implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Nowoczesny';
	@override String get cottage => 'Domek Letniskowy';
	@override String get luxury => 'Luksusowy';
	@override String get ecoSmart => 'Eko / Inteligentny';
	@override String get beachSide => 'Nadmorski';
	@override String get others => 'Inne';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsPl implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Twój wniosek';
	@override String get landlord => 'Wniosek najemcy';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentPl implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Wniosek wysłany pomyślnie!';
	@override String get sucessDescription => 'Ten wniosek możesz zobaczyć na liście swoich wniosków';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeletePl implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeletePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Usunąć Pracownika?';
	@override String get description => 'Czy na pewno chcesz usunąć tego pracownika?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeletePl implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeletePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Usunąć Nieruchomość?';
	@override String get message => 'Czy na pewno chcesz usunąć tę nieruchomość?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApprovePl implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApprovePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Czy na pewno chcesz zatwierdzić ten najem?';
	@override String get description => 'Upewnij się, że przejrzałeś umowę podpisaną przez najemcę.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptPl implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Czy na pewno chcesz zaakceptować to zaproszenie?';
	@override String get description => 'Upewnij się, że pobrałeś plik PDF umowy!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsPl implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź swoje ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsPl implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź swój adres ${_root.common.email}';
	@override String get invalid => '⦸ Nieprawidłowy E-mail, Spróbuj Ponownie';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsPl implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź swoje ${_root.common.password}';
	@override String minLength({required Object count}) => 'Hasło musi mieć co najmniej ${count} znaków!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsPl implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź swoje ${_root.common.password}';
	@override String get notMatched => 'Potwierdzenie hasła nie pasuje!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsPl implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź swój ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsPl implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź swój ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsPl implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź swój ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsPl implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź swój ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsPl implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź nazwę swojego ${_root.common.city}.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsPl implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź nazwę swojego ${_root.common.state}.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsPl implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wybierz swój ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsPl implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź kod OTP.';
	@override String get invalid => 'Wprowadź poprawny kod OTP.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsPl implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź tytuł';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsPl implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Wybierz ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsPl implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź powód';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsPl implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wybierz ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsPl implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Wybierz ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsPl implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Wprowadź ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsPl implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wybierz ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsPl implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Wprowadź ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Wprowadź prawidłowy ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsPl implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Wybierz ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Wybierz prawidłowy ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataPl implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Pl data1 = _TranslationsPagesOnboardOnboardDataData1Pl._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Pl data2 = _TranslationsPagesOnboardOnboardDataData2Pl._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Pl data3 = _TranslationsPagesOnboardOnboardDataData3Pl._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraPl implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Zapamiętaj Mnie';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Nie masz konta? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraPl implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendPl codeResend = _TranslationsPagesOtpVerificationExtraCodeResendPl._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraPl implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogPl dialog = _TranslationsPagesResetPasswordExtraDialogPl._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraPl implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Masz już konto? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraPl implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Zarządzaj własnymi nieruchomościami';
	@override String get tenantTag => 'Zaloguj się do swojego konta najmu';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraPl implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Wiadomość...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormPl implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonPl reason = _TranslationsPagesCancelRentingFormReasonPl._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormPl implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNotePl paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNotePl._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraPl implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Kwota Do Zapłaty: '),
		amount,
	]);
	@override String get accountHolderName => 'Nazwa Posiadacza Konta';
	@override String get accountNumber => 'Numer Konta';
	@override String get swiftCode => 'Kod SWIFT';
	@override String get branch => 'Oddział';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Wybierz tylko pliki w formacie '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' lub '),
		fileType('DOC'),
		const TextSpan(text: '. Rozmiar pliku '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessPl implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Wyświetl Fakturę';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Sprawdzimy płatność i zatwierdzimy ją w ciągu 24 godzin.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailPl implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Spróbuj Ponownie';
	@override String get title => 'Ups! Płatność Nieudana';
	@override String get description => 'Twoja transakcja nie powiodła się z powodu błędu technicznego.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraPl implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

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
		const TextSpan(text: 'Cechy '),
		fa('(Udogodnienia i Wyposażenie)'),
	]);
	@override String get selectRentalPeriod => 'Wybierz Okres Najmu';
	@override String get writeAReview => '+ Napisz recenzję';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraPl implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Szukaj działek, mieszkań, pokoi...';
	@override String get noRecentSearch => 'Nie masz żadnych ostatnich wyszukiwań.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraPl implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Płatność za subskrypcję zakończona pomyślnie.\nMożesz teraz uzyskać dostęp do subskrybowanych funkcji.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Pl implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Pl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Znajdź Swoją Nieruchomość';
	@override String get description => 'Ułatwiliśmy Ci znalezienie miejsca, które pasuje do Twojego życia — niezależnie od tego, czy jest to pokój, mieszkanie czy dom.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Pl implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Pl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Mieszkanie w Mieście';
	@override String get description => 'Oszczędzamy Twój czas, szybko dopasowując Cię do idealnej nieruchomości, zanim zniknie, abyś mógł cieszyć się nowym domem, lub bezpłatnie wystawić własny.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Pl implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Pl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Twój Wygodny Dom';
	@override String get description => 'Jeśli szukasz miejsca do zamieszkania, zapoznaj się z naszymi domami do wynajęcia. Mamy szeroki wybór domów do wyboru w całym kraju.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendPl implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kod zostanie wysłany za ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Wyślij kod ponownie'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogPl implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pomyślnie zmieniono!';
	@override String get subtitle => 'Zaloguj się nowym hasłem.\n Przekierowujemy Cię do Logowania...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonPl implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Wpisz powód';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsPl errors = _TranslationsPagesCancelRentingFormReasonErrorsPl._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNotePl implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNotePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => 'Uwaga Dotycząca Płatności (${_root.common.optional})';
	@override String get hint => 'Wpisz jakiś tekst...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsPl implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź powód anulowania najmu';
}

/// The flat map containing all translations for locale <pl>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsPl {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profil',
			'common.language' => 'Język',
			'common.subscriptionPlan' => 'Plan Subskrypcji',
			'common.contactUs' => 'Kontakt',
			'common.termsAndConditions' => 'Warunki',
			'common.aboutUs' => 'O Nas',
			'common.logout' => 'Wyloguj',
			'common.editProfile' => 'Edytuj Profil',
			'common.fullName' => 'Pełne Imię i Nazwisko',
			'common.email' => 'E-mail',
			'common.mobileNumber' => 'Numer Telefonu Komórkowego',
			'common.address' => 'Adres',
			'common.postalCode' => 'Kod Pocztowy',
			'common.city' => 'Miasto',
			'common.country' => 'Kraj',
			'common.state' => 'Województwo/Stan',
			'common.password' => 'Hasło',
			'common.forgotPassword' => 'Zapomniałem hasła',
			'common.tenant' => 'Najemca',
			'common.landlord' => 'Wynajmujący',
			'common.cancelRenting' => 'Anuluj Wynajem',
			'common.startDate' => 'Data Rozpoczęcia',
			'common.endDate' => 'Data Zakończenia',
			'common.fromDate' => 'Od Daty',
			'common.toDate' => 'Do Daty',
			'common.online' => 'Online',
			'common.bankList' => 'Lista Banków',
			'common.withdrawMethod' => 'Metoda Wypłaty',
			'common.uploadPaymentReceipt' => 'Prześlij Potwierdzenie Zapłaty',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Uwaga: '), note('Płatność wymaga ręcznego zatwierdzenia przez administratora w ciągu'), const TextSpan(text: ' '), duraion('24~48 godzin.'), ]), 
			'common.reviews' => 'Recenzje',
			'common.description' => 'Opis',
			'common.about' => 'O',
			'common.propertyTypes' => 'Typy Nieruchomości',
			'common.features' => 'Cechy',
			'common.floorPlans' => 'Plany Pięter',
			'common.buildingDetails' => 'Szczegóły Budynku',
			'common.buildingName' => 'Nazwa Budynku',
			'common.propertyAddress' => 'Adres Nieruchomości',
			'common.completionYear' => 'Rok Ukończenia',
			'common.lotNumber' => 'Numer Działki',
			'common.residentialType' => 'Typ Mieszkaniowy',
			'common.furnishings' => 'Umeblowanie',
			'common.floorRange' => 'Zakres Pięter',
			'common.bedrooms' => 'Sypialnie',
			'common.bathrooms' => 'Łazienki',
			'common.propertySize' => 'Rozmiar Nieruchomości',
			'common.rentalPeriod' => 'Okres Najmu',
			'common.securityDeposit' => 'Kaucja Zabezpieczająca',
			'common.utilityBill' => 'Rachunek za Media',
			'common.facilities' => 'Udogodnienia',
			'common.amenities' => 'Wyposażenie',
			'common.expiringReason' => 'Powód Wygaśnięcia',
			'common.tenantDetails' => 'Szczegóły Najemcy',
			'common.typeOfTenant' => 'Typ Najemcy',
			'common.tenantName' => 'Imię i Nazwisko Najemcy',
			'common.nidPassport' => 'NID/Paszport',
			'common.nidPassportId' => '${_root.common.nidPassport} ID',
			'common.tenantId' => 'ID Najemcy',
			'common.dateOfBirth' => 'Data Urodzenia',
			'common.gender' => 'Płeć',
			'common.nominee' => 'Osoba Wskazana (Nominee)',
			'common.name' => 'Imię i Nazwisko',
			'common.optional' => 'Opcjonalnie',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => '${_root.common.nominee} Nr tel. kom.',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Kontakt Awaryjny',
			'common.relation' => 'Pokrewieństwo',
			'common.relationWith' => '${_root.common.relation} Z',
			'common.relationWithYou' => '${_root.common.relationWith} Tobą',
			'common.company' => 'Firma',
			'common.companyName' => '${_root.common.company} ${_root.common.name}',
			'common.companySSMNo' => '${_root.common.company} Numer SSM',
			'common.workplace' => 'Miejsce Pracy',
			'common.officePhoneNo' => 'Numer Telefonu Biurowego',
			'common.officeMobileNo' => 'Biuro ${_root.common.mobileNumber}',
			'common.vehicle' => 'Pojazd',
			'common.vehiclesInfo.plain' => 'Informacje o Pojazdach',
			'common.vehiclesInfo.optional' => 'Informacje o Pojazdach (${_root.common.optional})',
			'common.vehiclesType' => '${_root.common.vehicle} Typ',
			'common.vehicleRegistrationNo.normal' => 'Numer Rejestracyjny Pojazdu',
			'common.vehicleRegistrationNo.short' => 'Numer Rejestracyjny',
			'common.vehicleRegistrationNo.alt' => 'Numer Tablicy Rejestracyjnej',
			'common.vehicleBrand' => '${_root.common.vehicle} Marka',
			'common.rentProperty' => 'Wynajmij Nieruchomość',
			'common.propertyDetails' => 'Szczegóły Nieruchomości',
			'common.propertyId' => 'ID Nieruchomości',
			'common.propertyType' => 'Typ Nieruchomości',
			'common.propertyName' => 'Nazwa Nieruchomości',
			'common.paymentDetails' => 'Szczegóły Płatności',
			'common.monthlyRent' => 'Miesięczny Czynsz',
			'common.thisMonthPayment' => 'Płatność za Ten Miesiąc',
			'common.totalPaidRent' => 'Całkowity Zapłacony Czynsz',
			'common.dueRent' => 'Zaległy Czynsz',
			'common.rentStartDate' => 'Wynajem ${_root.common.startDate}',
			'common.rentEndDate' => 'Wynajem ${_root.common.endDate}',
			'common.status' => 'Status',
			'common.rentAgreementPdf' => 'Umowa Najmu PDF',
			'common.noFile' => 'Brak Pliku',
			'common.tenantImageOp' => 'Zdjęcie Najemcy ${_root.common.optional}',
			'common.addNewVechicle' => 'Dodaj Nowe Pojazdy',
			'common.uploadNidPassport' => 'Prześlij NID/Paszport',
			'common.nidPassportUploadNote' => 'Akceptowane będą tylko pliki graficzne. Limit pliku do 2.5 MB.',
			'common.search' => 'Szukaj',
			'common.sortBy' => 'Sortuj Według',
			'common.subscription' => 'Subskrypcja',
			'common.downloading' => 'Pobieranie...',
			'common.downloadSuccess' => 'Plik pobrano pomyślnie!',
			'common.addPropertyBannerTitle' => 'Chcesz Wynająć Swoją Nieruchomość?',
			'common.application' => 'Aplikacja/Wniosek',
			'common.tenantHasPaidDeposit' => 'Najemca wpłacił kaucję.',
			'common.askProcessingRentApplication' => 'Czy na pewno chcesz przetworzyć ten wniosek o wynajem nieruchomości?',
			'common.dateAndTime' => 'Data i Godzina',
			'common.applicationDetails' => 'Szczegóły Aplikacji/Wniosku',
			'common.depositStatus' => 'Status Kaucji',
			'common.uploadRentAgreement' => 'Prześlij Umowę Najmu',
			'common.uploadFilePDF' => 'Prześlij Plik (PDF)',
			'common.askSelectRentAgreement' => 'Wybierz plik dokumentu umowy.',
			'common.landlordRentAgreementPDF' => 'Umowa Najmu Wynajmującego PDF',
			'common.tenantRentAgreementPDF' => 'Umowa Najmu Najemcy PDF',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Uwaga: '), note('Zatwierdź wniosek dopiero po dokonaniu wpłaty kaucji przez najemcę.'), ]), 
			'common.reasonOfRejection' => 'Powód Odrzucenia',
			'common.youveRejectedThisApplication' => 'Odrzuciłeś ten wniosek',
			'common.landlordDetails' => 'Szczegóły Wynajmującego',
			'common.landlordName' => 'Imię i Nazwisko Wynajmującego',
			'common.downloadRentAgreement' => 'Pobierz Umowę Najmu',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Akceptuj '), toc('Warunki'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Uwaga: '), note('Pobierz i przeczytaj umowę. Podpisaną umowę prześlij do wynajmującego przez WhatsApp lub e-mail.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Uwaga: '), note('Wynajmujący zatwierdza wniosek, gdy najemca zapłaci kaucję zabezpieczającą, media i czynsz za jeden miesiąc z góry.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Umowa Najmu (PDF) '), complete('Pełna Umowa'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Uwaga : '), note('Wynajmujący zatwierdza wniosek, gdy najemca zapłaci kaucję zabezpieczającą, media i czynsz za jeden miesiąc z góry.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Lista Aplikacji/Wniosków',
			'common.viewDetails' => 'Wyświetl Szczegóły',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Strona Główna',
			'common.dashboard' => 'Panel Główny',
			'common.tenants' => 'Najemcy',
			'common.maintenance' => 'Konserwacja',
			'common.maintenanceList' => 'Lista Konserwacji',
			'common.maintenanceReport' => 'Raport Konserwacji',
			'common.labor' => 'Pracownik',
			'common.applications' => 'Aplikacje/Wnioski',
			'common.rentInvitation' => 'Zaproszenie do Najmu',
			'common.payment' => 'Płatność',
			'common.rentPayment' => 'Płatność Czynszu',
			'common.depositUtilityPayment' => 'Płatność Kaucji i Mediów',
			'common.refundRequest' => 'Wniosek o Zwrot Pieniędzy',
			'common.withdrawRequest' => 'Wniosek o Wypłatę',
			'common.myProperty' => 'Moja Nieruchomość',
			'common.myRent' => 'Mój Najem',
			'common.wishlist' => 'Lista Życzeń',
			'common.properties' => 'Nieruchomości',
			'common.allProperties' => 'Wszystkie Nieruchomości',
			'common.totalPropery' => 'Całkowita Liczba Nieruchomości',
			'common.occupied' => 'Zajęte',
			'common.vacant' => 'Wolne',
			'common.accounting' => 'Księgowość',
			'common.totalIncome' => 'Całkowity Dochód',
			'common.totalExpense' => 'Całkowity Wydatek',
			'common.currentBalance' => 'Obecne Saldo',
			'common.totalWithdrawal' => 'Całkowita (Wypłata)',
			'common.totalProperties' => 'Całkowita Liczba Nieruchomości',
			'common.totalTenant' => 'Całkowita Liczba Najemców',
			'common.totalRentPaid' => 'Całkowity Zapłacony Czynsz',
			'common.totalRentDue' => 'Całkowity Zaległy Czynsz',
			'common.totalApplication' => 'Całkowita Liczba Aplikacji/Wniosków',
			'common.pendingApplication' => 'Oczekujące Aplikacje/Wnioski',
			'common.processingApplication' => 'Przetwarzane Aplikacje/Wnioski',
			'common.approveApplication' => 'Zatwierdzone Aplikacje/Wnioski',
			'common.rejectApplication' => 'Odrzucone Aplikacje/Wnioski',
			'common.maintenanceCost' => 'Koszt Konserwacji',
			'common.transactionSummary' => 'Podsumowanie Transakcji',
			'common.maintenanceRequest' => 'Wniosek o Konserwację',
			'common.notifications' => 'Powiadomienia',
			'common.myProperties' => 'Moje Nieruchomości',
			'common.recommendationProperties' => 'Polecane Nieruchomości',
			'common.laborList' => 'Lista Pracowników',
			'common.addLabor' => 'Dodaj Pracownika',
			'common.laborDetails' => 'Szczegóły Pracownika',
			'common.laborSalary' => 'Wynagrodzenie Pracownika',
			'common.editLabor' => 'Edytuj Pracownika',
			'common.addNewLabor' => 'Dodaj Nowego Pracownika',
			'common.enterAmount' => 'Wprowadź Kwotę',
			'common.maintenanceDetails' => 'Szczegóły Konserwacji',
			'common.laborName' => 'Imię i Nazwisko Pracownika',
			'common.comment' => 'Komentarz',
			'common.image' => 'Obraz',
			'common.complete' => 'Ukończ',
			'common.details' => 'Szczegóły',
			'common.title' => 'Tytuł',
			'common.date' => 'Data',
			'common.reason' => 'Powód',
			'common.edit' => 'Edytuj',
			'common.property' => 'Nieruchomość',
			'common.completeYourProfile' => 'Uzupełnij Swój Profil',
			'common.profileImage' => 'Zdjęcie Profilowe',
			'common.imagePickHint' => 'Tylko obraz JPEG i PNG o maksymalnym rozmiarze 120x120 pikseli.',
			'common.invoiceId' => 'ID Faktury',
			'common.depositAmount' => 'Kwota Kaucji',
			'common.landlordPhone' => 'Telefon Wynajmującego',
			'common.rentalAdvance' => 'Czynsz (Z Góry)',
			'common.totalAmount' => 'Całkowita Kwota',
			'common.rentAmount' => 'Kwota Czynszu',
			'common.adminCharge' => 'Opłata Administracyjna',
			'common.editAccount' => 'Edytuj Konto',
			'common.addNewAccount' => 'Dodaj Nowe Konto',
			'common.transactionId' => 'ID Transakcji',
			'common.transactionType' => 'Typ Transakcji',
			'common.requestDate' => 'Data Żądania',
			'common.amount' => 'Kwota',
			'common.fee' => 'Opłata',
			'common.paymentStatus' => 'Status Płatności',
			'common.generatedTime' => 'Czas Generowania',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'To jest raport wygenerowany przez system '), appName, ]), 
			'common.withdrawHistory' => 'Historia Wypłat',
			'common.history' => 'Historia',
			'common.withdrawAmount' => 'Kwota Wypłaty',
			'common.availableBalance' => 'Dostępne Saldo',
			'common.withdrawCharge' => 'Opłata za Wypłatę',
			'common.paymentMethod' => 'Metoda Płatności',
			'common.requestSendSuccess' => 'Żądanie wysłane pomyślnie!',
			'common.paymentReceiptSubmitSuccess' => 'Potwierdzenie płatności przesłane pomyślnie.',
			'common.refundReason' => 'Powód Zwrotu Pieniędzy',
			'common.note' => 'Uwaga',
			'common.refundReceiveSuccess' => 'Zwrot pieniędzy otrzymany pomyślnie.',
			'common.downloadPaymentReceipt' => 'Pobierz Potwierdzenie Zapłaty',
			'common.invoice' => 'Faktura',
			'common.selectPropertyToSeeInvoice' => 'Wybierz nieruchomość, aby zobaczyć numer faktury...',
			'common.bankAccName' => 'Nazwa Rachunku Bankowego',
			'common.bankName' => 'Nazwa Banku',
			'common.bankAccNum' => 'Numer Rachunku Bankowego',
			'common.thankYou' => 'Dziękujemy!',
			'common.basicInfo' => 'Podstawowe Informacje',
			'common.descriptionPricing' => 'Opis i Cennik',
			'common.contact' => 'Kontakt',
			'common.photos' => 'Zdjęcia',
			'common.successfullySubmitted' => 'Przesłano pomyślnie!',
			'common.editProperty' => 'Edytuj Nieruchomość',
			'common.addNewProperty' => 'Dodaj Nową Nieruchomość',
			'common.propertyManageRequestSuccess' => 'Twoje ogłoszenie zostało przesłane do weryfikacji.',
			'common.postAnotherProperty' => 'Opublikuj Inną Nieruchomość',
			'common.browseYourProperty' => 'Przeglądaj Swoją Nieruchomość',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Krok '), step, const TextSpan(text: ' z '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Co Chciałbyś Opublikować?',
			'common.category' => 'Kategoria',
			'common.invalidCategory' => 'Nieprawidłowa Kategoria',
			'common.unitNumber' => 'Numer Jednostki',
			'common.sqft' => 'stopy kw.',
			'common.propertySizeMustBeGreaterThan0' => 'Rozmiar nieruchomości powinien być większy niż zero',
			'common.whatAreTheFacility' => 'Jakie są udogodnienia?',
			'common.whatAreTheAmenity' => 'Jakie jest wyposażenie?',
			'common.parkingLot' => 'Miejsce Parkingowe',
			'common.houseType' => 'Typ Domu',
			'common.value' => 'Wartość',
			'common.unitLotSize' => 'Rozmiar Jednostki / Działki',
			'common.landSize' => 'Rozmiar Działki',
			'common.acres' => 'akr(y)',
			'common.roomSize' => 'Rozmiar Pokoju',
			'common.askTenantPreference' => 'Jakie są Twoje preferencje dotyczące najemcy?',
			'common.couple' => 'Para',
			'common.describeTheProperty' => ({required String propertyType}) => 'Opisz ${propertyType}',
			'common.adTitle' => 'Tytuł Ogłoszenia',
			'common.minimumRentalPeriod' => 'Minimalny Okres Najmu',
			'common.whatsappNumber' => '${_root.common.whatsapp} Numer',
			'common.hideOrDisplayEmail' => 'Ukryj lub wyświetl adres e-mail',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Dziękujemy za opublikowanie na ${appName}!',
			'common.propertyList' => 'Lista Nieruchomości',
			'common.newInviteRent' => 'Nowe Zaproszenie do Najmu',
			'common.rentAgreement' => 'Umowa Najmu',
			'common.rentDetails' => 'Szczegóły Najmu',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Uwaga: '), note('Proszę czekać, aż najemca zaakceptuje zaproszenie.'), ]), 
			'common.rent' => 'Czynsz',
			'common.editTenant' => 'Edytuj Najemcę',
			'common.addNewTenant' => 'Dodaj Nowego Najemcę',
			'common.shareInstallLink' => 'Udostępnij Link Instalacyjny',
			'common.tenantList' => 'Lista Najemców',
			'common.editMaintenanceRequest' => 'Edytuj Wniosek o Konserwację',
			'common.addNewMaintenance' => 'Dodaj Nową Konserwację',
			'common.landlordId' => 'ID Wynajmującego',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Uwaga '), note('Twoja umowa jest w trakcie weryfikacji. Proszę czekać, aż wynajmujący zatwierdzi Twój wynajem.'), ]), 
			'common.editReview' => 'Edytuj Recenzję',
			'common.writeAReview' => 'Napisz recenzję',
			'common.selectRating' => 'Wybierz Ocenę',
			'common.enterYourOpinion' => 'Wprowadź Swoją Opinię',
			'common.askToEnterReviewMsg' => 'Wprowadź wiadomość recenzji',
			'common.pressBackAgainToExit' => 'Naciśnij Wstecz ponownie, aby wyjść.',
			'common.selectPaymentMethod' => 'Wybierz Metodę Płatności',
			'common.filter' => 'Filtr',
			'common.perMonth' => '/1 Miesiąc',
			'common.searchHintWithAppName' => ({required String appName}) => 'Szukaj czegokolwiek w ${appName}...',
			'common.propertyInfo' => 'Informacje o Nieruchomości',
			'common.units' => 'Jednostki',
			'common.depositPeriod' => 'Okres Kaucji',
			'common.facilitiesList' => 'Lista Udogodnień',
			'common.facility' => 'Udogodnienie',
			'common.amenity' => 'Wyposażenie',
			'common.amenitiesList' => 'Lista Wyposażenia',
			'common.addNewFacility' => 'Dodaj Nowe Udogodnienie',
			'common.editFacility' => 'Edytuj Udogodnienie',
			'common.facilityName' => 'Nazwa Udogodnienia',
			'common.amenityName' => 'Nazwa Wyposażenia',
			'common.addNewAmenity' => 'Dodaj Nowe Wyposażenie',
			'common.editAmenity' => 'Edytuj Wyposażenie',
			'common.family' => 'Rodzina',
			'common.lateFee' => 'Opłata za Zwłokę',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} Po (Dniach)',
			'common.propertyPricing' => ({required String propertyType}) => 'Cennik ${propertyType}',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Dziękujemy bardzo, właśnie opublikowałeś swoją nieruchomość',
			'common.titleAndDescription' => 'Tytuł i Opis',
			'common.rentPricing' => 'Cennik Czynszu',
			'common.step' => 'Krok',
			'common.of' => 'Z',
			'common.pricing' => 'Cennik',
			'common.sameRentForAllUnit' => 'Ten sam czynsz dla wszystkich jednostek',
			'common.unit' => 'jednostka',
			'common.pleaseSelectAnUnitFirst' => 'Wybierz jednostkę jako pierwszą.',
			'common.saleAmount' => 'Kwota Sprzedaży',
			'common.selectCategory' => 'Wybierz Kategorię',
			'common.pleaseSelectACategory' => 'Wybierz kategorię',
			'common.pleaseEnterAdTitle' => 'Wprowadź tytuł ogłoszenia',
			'common.addCoverPhoto' => 'Dodaj Zdjęcie Główne',
			'common.findAProperty' => 'Znajdź nieruchomość',
			'common.categories' => 'Kategorie',
			'common.recmmendedProperties' => 'Polecane Nieruchomości',
			'common.recentSearch' => 'Ostatnie Wyszukiwania',
			'common.pleaseEnterYourAccountNumber' => 'Wprowadź numer konta.',
			'common.pleaseSelectALanguageToContinue' => 'Wybierz język, aby kontynuować.',
			'common.subscribe' => 'Subskrybuj',
			'common.noFacilitiesFound' => 'Nie znaleziono udogodnień!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Nieprawidłowe szczegóły pracownika, spróbuj ponownie',
			'common.maintenanceWork' => 'Praca Konserwacyjna',
			'common.selectLabor' => 'Wybierz Pracownika',
			'common.enterMaintenanceCost' => 'Wprowadź koszt konserwacji',
			'common.pleaseEnterMaintenanceCost' => 'Wprowadź koszt konserwacji',
			'common.writeComment' => 'Napisz komentarz',
			'common.maintenancePending' => 'Konserwacja Oczekująca',
			'common.yourEarnings' => 'Twoje Zarobki',
			'common.totalPaid' => 'Całkowita Zapłata',
			'common.linkANewBankAccount' => 'Połącz nowe konto bankowe',
			'common.payoutRequest' => 'Wniosek o Wypłatę',
			'exceptions.somethingWentWrong' => 'Coś poszło nie tak, spróbuj ponownie',
			'exceptions.noNidPassport' => 'Nie podano obrazu NID/Paszportu.',
			'exceptions.noRentPropertyFound' => 'Nie znaleziono nieruchomości do wynajęcia dla tego najemcy.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Nie znaleziono nieruchomości!\nSpróbuj użyć innych słów kluczowych',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Nie znaleziono planu subskrypcji!\nOdśwież stronę i spróbuj ponownie.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Nieprawidłowe informacje ${dataType}! Odśwież stronę i spróbuj ponownie.',
			'exceptions.invalidDownloadUrl' => 'Nieprawidłowy adres URL pobierania!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Nie udało się zapisać pliku! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Błąd otwierania pliku! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Nie podano informacji o pojeździe.',
			'exceptions.yourApplicationRejected' => 'Twój Wniosek został odrzucony',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Nie znaleziono wniosków!\n${subject} zostanie wyświetlony tutaj, gdy będzie dostępny.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Twój wniosek',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Wniosek najemcy',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Nie znaleziono nieruchomości!\nSpróbuj dodać nieruchomość, aby ją tutaj zobaczyć.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Nie znaleziono polecanych nieruchomości\nSpróbuj ponownie później.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Nieruchomości niedostępne\nSpróbuj ponownie później.',
			'exceptions.noImageProvided' => 'Nie Podano Obrazu',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Nie znaleziono ${status} konserwacji.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Nie znaleziono konserwacji! Możesz utworzyć wniosek o konserwację, aby zobaczyć go tutaj.',
			'exceptions.noDepositFound' => 'Nie znaleziono kaucji zabezpieczającej!\nBędziesz mógł zobaczyć kaucje zabezpieczające, gdy będą dostępne',
			'exceptions.noRentPaymentFound' => 'Nie znaleziono płatności czynszu!\nBędziesz mógł zobaczyć płatności czynszu, gdy będą dostępne',
			'exceptions.transactionSummaryApiException' => 'Nie udało się uzyskać podsumowania transakcji.',
			'exceptions.noWithdrawRequestFound' => 'Nie znaleziono żądań!\nSpróbuj utworzyć żądanie wypłaty, aby je tutaj zobaczyć.',
			'exceptions.withdrawRequestNotApproved' => 'To żądanie wypłaty nie zostało zatwierdzone!.',
			'exceptions.nonZeroError' => 'Wprowadź prawidłową kwotę większą niż zero.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Kwota musi wynosić co najmniej ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Kwota nie może przekroczyć ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Wybierz najpierw metodę płatności.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Nie znaleziono ${status} wniosków o zwrot pieniędzy!\nBędziesz mógł zobaczyć wnioski o zwrot pieniędzy tutaj, gdy będą dostępne.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Nie znaleziono wniosków o zwrot pieniędzy!\nMożesz utworzyć wniosek o zwrot pieniędzy, aby zobaczyć go tutaj.',
			'exceptions.refundRequestHint.inTenantList' => 'Najemca zatwierdzi zwrot pieniędzy, gdy tylko odzyska pieniądze',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Przejrzymy wniosek o zwrot pieniędzy i zatwierdzimy go w ciągu 24 godzin.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Wybierz liczbę ${value}',
			'exceptions.invalidDateRange' => 'Nieprawidłowy zakres dat.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} musi być większe niż zero.',
			'exceptions.editProperty.rentalChange' => 'Nieruchomość na wynajem ulega zmianie. Musi być ważna (obowiązująca) tylko dla płatności czynszu w następnym miesiącu.',
			'exceptions.editProperty.deleteOnRent' => 'Twoja nieruchomość jest już wynajęta przez najemcę. Nie można jej usunąć, dopóki najpierw nie usuniesz najemcy',
			'exceptions.editProperty.alreayRented' => 'Ta nieruchomość jest już wynajęta. Spróbuj ponownie później.\nLub możesz skontaktować się z wynajmującym, aby uzyskać więcej informacji.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Nie znaleziono zaproszeń do najmu!\nSpróbuj utworzyć zaproszenie do najmu, aby je tutaj zobaczyć.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Nie znaleziono zaproszeń do najmu!\nBędziesz mógł zobaczyć zaproszenia do najmu tutaj, gdy będą dostępne.',
			'exceptions.notenantFoundList' => 'Brak najemców!\nSpróbuj dodać najemcę, aby go tutaj zobaczyć.',
			'exceptions.noFeaturesProvided' => 'Nie podano cech.',
			'exceptions.noNotificationFound' => 'Brak dostępnych powiadomień.\nBędziesz mógł zobaczyć swoje powiadomienia tutaj, gdy będą dostępne.',
			'exceptions.noFacilitiesFound' => 'Nie znaleziono udogodnień.',
			'exceptions.noAmenitiesFound' => 'Nie znaleziono wyposażenia!',
			'exceptions.noLaborFound' => 'Nie znaleziono pracowników\nSpróbuj ponownie później.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Czy na pewno chcesz usunąć tę jednostkę?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Czy na pewno chcesz się wylogować?',
			'prompt.application.rejectTitle' => 'Dlaczego odrzucasz ten wniosek?',
			'prompt.application.applicationSent.successfully' => 'Wniosek wysłany pomyślnie!',
			'prompt.application.applicationSent.sucessDescription' => 'Ten wniosek możesz zobaczyć na liście swoich wniosków',
			'prompt.labor.delete.title' => 'Usunąć Pracownika?',
			'prompt.labor.delete.description' => 'Czy na pewno chcesz usunąć tego pracownika?',
			'prompt.maintenanceRequest.rejectTitle' => 'Dlaczego to żądanie jest odrzucane?',
			'prompt.maintenanceRequest.processTitle' => 'Czy na pewno przetwarzasz to żądanie konserwacji?',
			'prompt.maintenanceRequest.completeTitle' => 'Praca zakończona?',
			'prompt.withdrawMethod.deleteTitle' => 'Usunąć Metodę Wypłaty?',
			'prompt.withdrawMethod.deleteDescription' => 'Czy na pewno chcesz usunąć tę metodę wypłaty?',
			'prompt.unsavedChanges.title' => 'Czy na pewno chcesz wrócić?',
			'prompt.unsavedChanges.message' => 'Zmienione pola nie zostaną zapisane!',
			'prompt.property.delete.title' => 'Usunąć Nieruchomość?',
			'prompt.property.delete.message' => 'Czy na pewno chcesz usunąć tę nieruchomość?',
			'prompt.rentInvitation.landlordApprove.title' => 'Czy na pewno chcesz zatwierdzić ten najem?',
			'prompt.rentInvitation.landlordApprove.description' => 'Upewnij się, że przejrzałeś umowę podpisaną przez najemcę.',
			'prompt.rentInvitation.tenantAccept.title' => 'Czy na pewno chcesz zaakceptować to zaproszenie?',
			'prompt.rentInvitation.tenantAccept.description' => 'Upewnij się, że pobrałeś plik PDF umowy!',
			'prompt.sessionExpired.title' => 'Sesja wygasła',
			'prompt.sessionExpired.message' => 'Twoja sesja wygasła. Zaloguj się ponownie',
			'prompt.sessionExpired.action' => 'Zaloguj',
			'prompt.noInternet.title' => 'Brak Połączenia z Internetem',
			'prompt.noInternet.message' => 'Sprawdź połączenie Wi-Fi lub sieć komórkową i spróbuj ponownie',
			'prompt.noInternet.action' => 'Spróbuj Ponownie',
			'prompt.permissionHandler.title' => 'Wymagane zezwolenie!',
			'prompt.permissionHandler.message' => 'Musisz przyznać uprawnienia w ustawieniach aplikacji. Czy chcesz teraz otworzyć ustawienia?',
			'prompt.imagePicker.title' => 'Wybierz Opcję',
			'prompt.imagePicker.gallery' => 'Galeria',
			'prompt.imagePicker.camera' => 'Aparat',
			'prompt.verificationDialog.title' => 'Zweryfikuj Swój E-mail',
			'prompt.verificationDialog.message' => 'Wysłaliśmy e-mail z kodem weryfikacyjnym',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} do ${email}',
			'prompt.notification.clearTitle' => 'Wyczyścić powiadomienia?',
			'prompt.notification.clearMessage' => 'Czy na pewno chcesz wyczyścić wszystkie powiadomienia?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Czy chcesz usunąć ten ${item}',
			'prompt.subscriptionModal.title' => 'Subskrypcja Wygasła!',
			'prompt.subscriptionModal.message' => 'Subskrybuj, aby kontynuować.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Wprowadź ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Wprowadź swoje ${_root.common.fullName}',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Wprowadź swój ${_root.common.email}',
			'form.email.errors.required' => 'Wprowadź swój adres ${_root.common.email}',
			'form.email.errors.invalid' => '⦸ Nieprawidłowy E-mail, Spróbuj Ponownie',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Wprowadź swoje ${_root.common.password}',
			'form.password.errors.minLength' => ({required Object count}) => 'Hasło musi mieć co najmniej ${count} znaków!',
			'form.confirmPassword.label' => 'Potwierdź ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Wprowadź swoje ${_root.common.password}',
			'form.confirmPassword.errors.notMatched' => 'Potwierdzenie hasła nie pasuje!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Wprowadź swój ${_root.common.mobileNumber}',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Numer domu i nazwa ulicy',
			'form.address1.errors.required' => 'Wprowadź swój ${_root.form.address1.label}',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Mieszkanie, apartament, lokal, itp.',
			'form.address2.errors.required' => 'Wprowadź swój ${_root.form.address2.label}',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Wprowadź ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Wprowadź swój ${_root.common.postalCode}',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Wprowadź nazwę ${_root.common.city}.',
			'form.city.errors.required' => 'Wprowadź nazwę swojego ${_root.common.city}.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Wprowadź nazwę ${_root.common.state}.',
			'form.state.errors.required' => 'Wprowadź nazwę swojego ${_root.common.state}.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Wybierz ${_root.common.country}.',
			'form.country.errors.required' => 'Wybierz swój ${_root.common.country}',
			'form.otp.errors.required' => 'Wprowadź kod OTP.',
			'form.otp.errors.invalid' => 'Wprowadź poprawny kod OTP.',
			'form.title.label' => 'Tytuł',
			'form.title.hint' => 'Wprowadź tytuł',
			'form.title.errors.required' => 'Wprowadź tytuł',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Wybierz ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Wybierz ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Powód',
			'form.reason.hint' => 'Wprowadź powód',
			'form.reason.errors.required' => 'Wprowadź powód',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Wybierz ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Wybierz ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Prześlij ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Wybierz ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Wprowadź ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Wprowadź ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Wybierz ${_root.common.gender}',
			'form.gender.errors.required' => 'Wybierz ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Wprowadź ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Wprowadź ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Wprowadź prawidłowy ${_root.form.anyField.label(label: label)}',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Wybierz ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Wybierz ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Wybierz prawidłowy ${_root.form.anyDropdown.label(label: label)}',
			'action.next' => 'Dalej',
			'action.getStarted' => 'Rozpocznij',
			'action.skip' => 'Pomiń',
			'action.select' => 'Wybierz',
			'action.save' => 'Zapisz',
			'action.signIn' => 'Zaloguj się',
			'action.signUp' => 'Zarejestruj się',
			'action.kContinue' => 'Kontynuuj',
			'action.clearAll' => 'Wyczyść Wszystko',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Wyślij',
			'action.pay' => 'Zapłać',
			'action.remove' => 'Usuń',
			'action.goBack' => 'Wróć',
			'action.buyNow' => 'Kup Teraz',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Nie',
			'action.open' => 'Otwórz',
			'action.addProperty' => 'Dodaj Nieruchomość',
			'action.process' => 'Przetwórz',
			'action.approve' => 'Zatwierdź',
			'action.reject' => 'Odrzuć',
			'action.viewRent' => 'Wyświetl Wynajem',
			'action.openNavigationMenu' => 'Otwórz menu nawigacji',
			'action.seeAll' => 'Zobacz Wszystko',
			'action.update' => 'Aktualizuj',
			'action.printTransaction' => 'Drukuj Transakcję',
			'action.payoutRequest' => 'Żądanie Wypłaty',
			'action.addNew' => '+ Dodaj Nowy',
			'action.sendRequest' => 'Wyślij Żądanie',
			'action.print' => 'Drukuj',
			'action.requestForRefund' => 'Żądanie Zwrotu Pieniędzy',
			'action.previous' => 'Poprzedni',
			'action.delete' => 'Usuń',
			'action.applyProperty' => 'Złóż Wniosek o Nieruchomość',
			'action.viewApplication' => 'Wyświetl Wniosek',
			'action.inviteTenant' => 'Zaproś Najemcę',
			'action.inviteRent' => 'Zaproś do Najmu',
			'action.cancel' => 'Anuluj',
			'action.accept' => 'Akceptuj',
			'action.submit' => 'Prześlij',
			'action.yes' => 'Tak',
			'action.okay' => 'OK',
			'action.confirm' => 'Potwierdź',
			'action.apply' => 'Zastosuj',
			'action.reset' => 'Resetuj',
			'action.retry' => 'Spróbuj Ponownie',
			'action.viewAll' => 'Wyświetl Wszystko',
			'action.addMore' => 'Dodaj Więcej',
			'action.done' => 'Gotowe',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Znajdź Swoją Nieruchomość',
			'pages.onboard.onboardData.data1.description' => 'Ułatwiliśmy Ci znalezienie miejsca, które pasuje do Twojego życia — niezależnie od tego, czy jest to pokój, mieszkanie czy dom.',
			'pages.onboard.onboardData.data2.title' => 'Mieszkanie w Mieście',
			'pages.onboard.onboardData.data2.description' => 'Oszczędzamy Twój czas, szybko dopasowując Cię do idealnej nieruchomości, zanim zniknie, abyś mógł cieszyć się nowym domem, lub bezpłatnie wystawić własny.',
			'pages.onboard.onboardData.data3.title' => 'Twój Wygodny Dom',
			'pages.onboard.onboardData.data3.description' => 'Jeśli szukasz miejsca do zamieszkania, zapoznaj się z naszymi domami do wynajęcia. Mamy szeroki wybór domów do wyboru w całym kraju.',
			'pages.signIn.title' => 'Witamy Z Powrotem',
			'pages.signIn.subtitle' => 'Zaloguj się teraz, aby rozpocząć niesamowitą podróż.',
			'pages.signIn.extra.rememberMe' => 'Zapamiętaj Mnie',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Nie masz konta? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Zapomniałem hasła',
			'pages.forgotPassword.subtitle' => 'Wprowadź swój adres e-mail, aby odzyskać hasło.',
			'pages.otpVerification.title' => 'Weryfikacja',
			'pages.otpVerification.subtitle' => ({required String email}) => '6-cyfrowy kod PIN został wysłany na Twój adres e-mail. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Kod zostanie wysłany za ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Wyślij kod ponownie'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Zresetuj hasło',
			'pages.resetPassword.subtitle' => 'Zresetuj hasło, aby odzyskać i zalogować się na swoje konto',
			'pages.resetPassword.extra.dialog.title' => 'Pomyślnie zmieniono!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Zaloguj się nowym hasłem.\n Przekierowujemy Cię do Logowania...',
			'pages.signUp.title' => 'Utwórz Konto',
			'pages.signUp.subtitle' => 'Zarejestruj się teraz, aby rozpocząć niesamowitą podróż',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Masz już konto? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Kim jesteś?',
			'pages.welcome.subtitle' => 'Wybierz opcję poniżej.',
			'pages.welcome.extra.landlordTag' => 'Zarządzaj własnymi nieruchomościami',
			'pages.welcome.extra.tenantTag' => 'Zaloguj się do swojego konta najmu',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Powiadomienia',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Wiadomość...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Dlaczego ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Wpisz powód',
			'pages.cancelRenting.form.reason.errors.required' => 'Wprowadź powód anulowania najmu',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Płatność Offline',
			'pages.offlinePayment.form.paymentNote.label' => 'Uwaga Dotycząca Płatności (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Wpisz jakiś tekst...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Kwota Do Zapłaty: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Nazwa Posiadacza Konta',
			'pages.offlinePayment.extra.accountNumber' => 'Numer Konta',
			'pages.offlinePayment.extra.swiftCode' => 'Kod SWIFT',
			'pages.offlinePayment.extra.branch' => 'Oddział',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Wybierz tylko pliki w formacie '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' lub '), fileType('DOC'), const TextSpan(text: '. Rozmiar pliku '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Wyświetl Fakturę',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Sprawdzimy płatność i zatwierdzimy ją w ciągu 24 godzin.',
			'pages.paymentStatus.fail.actionButton' => 'Spróbuj Ponownie',
			'pages.paymentStatus.fail.title' => 'Ups! Płatność Nieudana',
			'pages.paymentStatus.fail.description' => 'Twoja transakcja nie powiodła się z powodu błędu technicznego.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Cechy '), fa('(Udogodnienia i Wyposażenie)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Wybierz Okres Najmu',
			'pages.propertyDetails.extra.writeAReview' => '+ Napisz recenzję',
			'pages.search.appbarTitle' => 'Szukaj',
			'pages.search.extra.hint' => 'Szukaj działek, mieszkań, pokoi...',
			'pages.search.extra.noRecentSearch' => 'Nie masz żadnych ostatnich wyszukiwań.',
			'pages.subscriptionPlan.appbarTitle' => 'Wybierz Swój Plan',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Płatność za subskrypcję zakończona pomyślnie.\nMożesz teraz uzyskać dostęp do subskrybowanych funkcji.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Całkowity Koszt Konserwacji: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Wszystkie Nieruchomości',
			'enums.propertyStatus.pending' => 'Oczekujące',
			'enums.propertyStatus.active' => 'Aktywne',
			'enums.propertyStatus.inactive' => 'Nieaktywne',
			'enums.propertyStatus.rejected' => 'Odrzucone',
			'enums.propertyType.rent' => 'Wynajem',
			'enums.propertyType.sale' => 'Sprzedaż',
			'enums.propertyCategory.apartment' => 'Mieszkanie',
			'enums.propertyCategory.house' => 'Dom',
			'enums.propertyCategory.commercial' => 'Komercyjna',
			'enums.propertyCategory.land' => 'Działka',
			'enums.propertyCategory.room' => 'Pokój',
			'enums.propertyCategory.unitOrFlat' => 'Jednostka / Mieszkanie',
			'enums.propertyCategory.bungalow' => 'Bungalow',
			'enums.propertyCategory.plot' => 'Działka',
			'enums.applicationStatus.all' => 'Wszystkie',
			'enums.applicationStatus.pending' => 'Oczekujące',
			'enums.applicationStatus.processing' => 'Przetwarzane',
			'enums.applicationStatus.approved' => 'Zatwierdzone',
			'enums.applicationStatus.rejected' => 'Odrzucone',
			'enums.myRentStatus.pending' => 'Oczekujące',
			'enums.myRentStatus.processing' => 'Przetwarzane',
			'enums.myRentStatus.active' => 'Aktywne',
			'enums.myRentStatus.expired' => 'Wygasłe',
			'enums.myRentStatus.cancelled' => 'Anulowane',
			'enums.maintenanceStatus.pending' => 'Oczekujące',
			'enums.maintenanceStatus.processing' => 'Przetwarzane',
			'enums.maintenanceStatus.rejected' => 'Odrzucone',
			'enums.maintenanceStatus.completed' => 'Ukończone',
			'enums.tenantProfileType.privateIndividual' => 'Osoba Prywatna (Indywidualna)',
			'enums.tenantProfileType.company' => 'Firma',
			'enums.tenantType.newTenant' => 'Nowy Najemca',
			'enums.tenantType.activeTenant' => 'Aktywny Najemca',
			'enums.tenantType.expiredTenant' => 'Wygasły Najemca',
			'enums.paymentStatus.all' => 'Wszystkie',
			'enums.paymentStatus.pending' => 'Oczekujące',
			'enums.paymentStatus.paid' => 'Opłacone',
			'enums.paymentStatus.unpaid' => 'Nieopłacone',
			'enums.paymentStatus.rejected' => 'Odrzucone',
			'enums.paymentStatus.refund' => 'Zwrot Pieniędzy',
			'enums.paymentOptions.onlinePayment' => 'Płatność Online',
			'enums.paymentOptions.offlinePayment' => 'Płatność Offline',
			'enums.paymentType.securityDeposit' => 'Kaucja Zabezpieczająca',
			'enums.paymentType.rentPayment' => 'Płatność Czynszu',
			'enums.paymentType.subscription' => 'Subskrypcja',
			'enums.gender.male' => 'Mężczyzna',
			'enums.gender.female' => 'Kobieta',
			'enums.gender.other' => 'Inne',
			'enums.ecRelation.wife' => 'Żona',
			'enums.ecRelation.parent' => 'Rodzic',
			'enums.ecRelation.friend' => 'Przyjaciel',
			'enums.ecRelation.brother' => 'Brat',
			'enums.ecRelation.sister' => 'Siostra',
			'enums.ecRelation.child' => 'Dziecko',
			'enums.vehicleType.car' => 'Samochód',
			'enums.vehicleType.motorcycles' => 'Motocykle',
			'enums.vehicleType.lorry' => 'Ciężarówka',
			'enums.sortBy.lowToHigh' => 'Od Najniższej do Najwyższej',
			'enums.sortBy.highToLow' => 'Od Najwyższej do Najniższej',
			'enums.residentialType.flat' => 'Mieszkanie',
			'enums.residentialType.apartment' => 'Apartament',
			'enums.residentialType.condominium' => 'Kondominium',
			'enums.residentialType.serviceResidence' => 'Rezydencja Serwisowana',
			'enums.residentialType.studio' => 'Studio',
			'enums.residentialType.duplex' => 'Dupleks',
			'enums.residentialType.townhouseCondo' => 'Kamienica/Kondominium',
			'enums.residentialType.condo' => 'Kondominium / Rezydencja Serwisowana / Penthouse',
			'enums.residentialType.house' => 'Domy',
			'enums.residentialType.shoplot' => 'Lokal Handlowy',
			'enums.residentialType.sharing' => 'Współdzielenie Domu / Mieszkania',
			'enums.residentialType.others' => 'Inne',
			'enums.floorRange.high' => 'Wysoki',
			'enums.floorRange.medium' => 'Średni',
			'enums.floorRange.low' => 'Niski',
			'enums.furnishings.fullyFurnished' => 'W pełni Umeblowane',
			'enums.furnishings.partiallyFurnished' => 'Częściowo Umeblowane',
			'enums.furnishings.notFurnished' => 'Nieumeblowane',
			'enums.commercialPropertyType.officeSpace' => 'Powierzchnia Biurowa',
			'enums.commercialPropertyType.retailSpace' => 'Powierzchnia Handlowa',
			'enums.commercialPropertyType.shopLot' => 'Lokal Handlowy',
			'enums.commercialPropertyType.warehouseFactory' => 'Magazyn / Fabryka',
			'enums.commercialPropertyType.hotelResort' => 'Hotel / Ośrodek Wypoczynkowy',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Inne',
			'enums.landPropertyType.residential' => 'Mieszkaniowa',
			'enums.landPropertyType.industrial' => 'Przemysłowa',
			'enums.landPropertyType.agricultural' => 'Rolnicza',
			'enums.landPropertyType.commercial' => 'Komercyjna',
			'enums.landPropertyType.mixedDevelopment' => 'Zabudowa Mieszana',
			'enums.landPropertyType.others' => 'Inne',
			'enums.minimumRentalPeriod.sixMonths' => '6 Miesięcy',
			'enums.minimumRentalPeriod.oneYear' => '1 Rok',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1,5 Roku',
			'enums.minimumRentalPeriod.twoYears' => '2 Lata',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2,5 Roku',
			'enums.dropdownDateFilter.daily' => 'Dziennie',
			'enums.dropdownDateFilter.weekly' => 'Tygodniowo',
			'enums.dropdownDateFilter.monthly' => 'Miesięcznie',
			'enums.dropdownDateFilter.yearly' => 'Rocznie',
			'enums.dropdownDateFilter.custom' => 'Niestandardowy',
			'enums.bungalowType.modern' => 'Nowoczesny',
			'enums.bungalowType.cottage' => 'Domek Letniskowy',
			'enums.bungalowType.luxury' => 'Luksusowy',
			'enums.bungalowType.ecoSmart' => 'Eko / Inteligentny',
			'enums.bungalowType.beachSide' => 'Nadmorski',
			'enums.bungalowType.others' => 'Inne',
			_ => null,
		};
	}
}

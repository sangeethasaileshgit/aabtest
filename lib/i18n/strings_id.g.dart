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
class TranslationsId with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsId({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.id,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <id>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsId _root = this; // ignore: unused_field

	@override 
	TranslationsId $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsId(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonId common = _TranslationsCommonId._(_root);
	@override late final _TranslationsExceptionsId exceptions = _TranslationsExceptionsId._(_root);
	@override late final _TranslationsPromptId prompt = _TranslationsPromptId._(_root);
	@override late final _TranslationsFormId form = _TranslationsFormId._(_root);
	@override late final _TranslationsActionId action = _TranslationsActionId._(_root);
	@override late final _TranslationsPagesId pages = _TranslationsPagesId._(_root);
	@override late final _TranslationsEnumsId enums = _TranslationsEnumsId._(_root);
}

// Path: common
class _TranslationsCommonId implements TranslationsCommonEn {
	_TranslationsCommonId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Bahasa';
	@override String get subscriptionPlan => 'Paket Langganan';
	@override String get contactUs => 'Hubungi Kami';
	@override String get termsAndConditions => 'Syarat & Ketentuan';
	@override String get aboutUs => 'Tentang Kami';
	@override String get logout => 'Keluar';
	@override String get editProfile => 'Edit Profil';
	@override String get fullName => 'Nama Lengkap';
	@override String get email => 'Email';
	@override String get mobileNumber => 'Nomor Ponsel';
	@override String get address => 'Alamat';
	@override String get postalCode => 'Kode Pos';
	@override String get city => 'Kota';
	@override String get country => 'Negara';
	@override String get state => 'Provinsi';
	@override String get password => 'Kata Sandi';
	@override String get forgotPassword => 'Lupa kata sandi';
	@override String get tenant => 'Penyewa';
	@override String get landlord => 'Pemilik';
	@override String get cancelRenting => 'Batalkan Sewa';
	@override String get startDate => 'Tanggal Mulai';
	@override String get endDate => 'Tanggal Berakhir';
	@override String get fromDate => 'Dari Tanggal';
	@override String get toDate => 'Sampai Tanggal';
	@override String get online => 'Online';
	@override String get bankList => 'Daftar Bank';
	@override String get withdrawMethod => 'Metode Penarikan';
	@override String get uploadPaymentReceipt => 'Unggah Bukti Pembayaran';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Catatan: '),
		note('Pembayaran memerlukan persetujuan manual dari admin dalam'),
		const TextSpan(text: ' '),
		duraion('24~48 jam.'),
	]);
	@override String get reviews => 'Ulasan';
	@override String get description => 'Deskripsi';
	@override String get about => 'Tentang';
	@override String get propertyTypes => 'Jenis Properti';
	@override String get features => 'Fitur';
	@override String get floorPlans => 'Denah Lantai';
	@override String get buildingDetails => 'Detail Bangunan';
	@override String get buildingName => 'Nama Bangunan';
	@override String get propertyAddress => 'Alamat Properti';
	@override String get completionYear => 'Tahun Selesai';
	@override String get lotNumber => 'Nomor Lot';
	@override String get residentialType => 'Jenis Hunian';
	@override String get furnishings => 'Perabotan';
	@override String get floorRange => 'Kisaran Lantai';
	@override String get bedrooms => 'Kamar Tidur';
	@override String get bathrooms => 'Kamar Mandi';
	@override String get propertySize => 'Ukuran Properti';
	@override String get rentalPeriod => 'Periode Sewa';
	@override String get securityDeposit => 'Uang Jaminan';
	@override String get utilityBill => 'Tagihan Utilitas';
	@override String get facilities => 'Fasilitas';
	@override String get amenities => 'Aksesori';
	@override String get expiringReason => 'Alasan Kedaluwarsa';
	@override String get tenantDetails => 'Detail Penyewa';
	@override String get typeOfTenant => 'Jenis Penyewa';
	@override String get tenantName => 'Nama Penyewa';
	@override String get nidPassport => 'KTP/Paspor';
	@override String get nidPassportId => 'ID ${_root.common.nidPassport}';
	@override String get tenantId => 'ID Penyewa';
	@override String get dateOfBirth => 'Tanggal Lahir';
	@override String get gender => 'Jenis Kelamin';
	@override String get nominee => 'Penerima Manfaat';
	@override String get name => 'Nama';
	@override String get optional => 'Opsional';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileId nomineeMobile = _TranslationsCommonNomineeMobileId._(_root);
	@override String get emergencyContact => 'Kontak Darurat';
	@override String get relation => 'Hubungan';
	@override String get relationWith => 'Hubungan Dengan';
	@override String get relationWithYou => 'Hubungan Dengan Anda';
	@override String get company => 'Perusahaan';
	@override String get companyName => 'Nama ${_root.common.company}';
	@override String get companySSMNo => 'No. SSM ${_root.common.company}';
	@override String get workplace => 'Tempat Kerja';
	@override String get officePhoneNo => 'Nomor Telepon Kantor';
	@override String get officeMobileNo => 'Nomor ${_root.common.mobileNumber} Kantor';
	@override String get vehicle => 'Kendaraan';
	@override late final _TranslationsCommonVehiclesInfoId vehiclesInfo = _TranslationsCommonVehiclesInfoId._(_root);
	@override String get vehiclesType => 'Jenis ${_root.common.vehicle}';
	@override late final _TranslationsCommonVehicleRegistrationNoId vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoId._(_root);
	@override String get vehicleBrand => 'Merek ${_root.common.vehicle}';
	@override String get rentProperty => 'Sewa Properti';
	@override String get propertyDetails => 'Detail Properti';
	@override String get propertyId => 'ID Properti';
	@override String get propertyType => 'Jenis Properti';
	@override String get propertyName => 'Nama Properti';
	@override String get paymentDetails => 'Detail Pembayaran';
	@override String get monthlyRent => 'Sewa Bulanan';
	@override String get thisMonthPayment => 'Pembayaran Bulan Ini';
	@override String get totalPaidRent => 'Total Sewa Terbayar';
	@override String get dueRent => 'Sewa Tertunggak';
	@override String get rentStartDate => '${_root.common.startDate} Sewa';
	@override String get rentEndDate => '${_root.common.endDate} Sewa';
	@override String get status => 'Status';
	@override String get rentAgreementPdf => 'PDF Perjanjian Sewa';
	@override String get noFile => 'Tidak Ada Berkas';
	@override String get tenantImageOp => 'Gambar Penyewa ${_root.common.optional}';
	@override String get addNewVechicle => 'Tambah Kendaraan Baru';
	@override String get uploadNidPassport => 'Unggah KTP/Paspor';
	@override String get nidPassportUploadNote => 'Hanya berkas gambar yang diterima. Batas berkas hingga 2.5 MB.';
	@override String get search => 'Cari';
	@override String get sortBy => 'Urutkan Berdasarkan';
	@override String get subscription => 'Langganan';
	@override String get downloading => 'Mengunduh...';
	@override String get downloadSuccess => 'Berkas berhasil diunduh!';
	@override String get addPropertyBannerTitle => 'Ingin Menyewakan Properti Anda?';
	@override String get application => 'Aplikasi';
	@override String get tenantHasPaidDeposit => 'Penyewa telah membayar deposit.';
	@override String get askProcessingRentApplication => 'Apakah Anda yakin memproses permintaan sewa properti ini?';
	@override String get dateAndTime => 'Tanggal & Waktu';
	@override String get applicationDetails => 'Detail Aplikasi';
	@override String get depositStatus => 'Status Deposit';
	@override String get uploadRentAgreement => 'Unggah Perjanjian Sewa';
	@override String get uploadFilePDF => 'Unggah Berkas (PDF)';
	@override String get askSelectRentAgreement => 'Pilih berkas dokumen perjanjian.';
	@override String get landlordRentAgreementPDF => 'PDF Perjanjian Sewa Pemilik';
	@override String get tenantRentAgreementPDF => 'PDF Perjanjian Sewa Penyewa';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Catatan: '),
		note('Hanya setujui aplikasi setelah penyewa melakukan pembayaran deposit.'),
	]);
	@override String get reasonOfRejection => 'Alasan Penolakan';
	@override String get youveRejectedThisApplication => 'Anda telah menolak aplikasi ini';
	@override String get landlordDetails => 'Detail Pemilik';
	@override String get landlordName => 'Nama Pemilik';
	@override String get downloadRentAgreement => 'Unduh Perjanjian Sewa';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Setujui '),
		toc('Syarat & Ketentuan'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Catatan: '),
		note('Silakan unduh dan baca perjanjian. Kirim perjanjian yang telah ditandatangani kepada pemilik melalui WhatsApp atau email.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Catatan: '),
		note('Pemilik menyetujui aplikasi, ketika penyewa membayar uang jaminan, utilitas, dan pembayaran sewa satu bulan di muka.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Perjanjian Sewa (PDF) '),
		complete('Perjanjian Lengkap'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Catatan: '),
		note('Pemilik menyetujui aplikasi, ketika penyewa membayar uang jaminan, utilitas, dan pembayaran sewa satu bulan di muka.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Daftar Aplikasi';
	@override String get viewDetails => 'Lihat Detail';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Beranda';
	@override String get dashboard => 'Dasbor';
	@override String get tenants => 'Penyewa';
	@override String get maintenance => 'Perawatan';
	@override String get maintenanceList => 'Daftar Perawatan';
	@override String get maintenanceReport => 'Laporan Perawatan';
	@override String get labor => 'Tenaga Kerja';
	@override String get applications => 'Aplikasi';
	@override String get rentInvitation => 'Undangan Sewa';
	@override String get payment => 'Pembayaran';
	@override String get rentPayment => 'Pembayaran Sewa';
	@override String get depositUtilityPayment => 'Pembayaran Deposit & Utilitas';
	@override String get refundRequest => 'Permintaan Pengembalian Dana';
	@override String get withdrawRequest => 'Permintaan Penarikan';
	@override String get myProperty => 'Properti Saya';
	@override String get myRent => 'Sewa Saya';
	@override String get wishlist => 'Daftar Keinginan';
	@override String get properties => 'Properti';
	@override String get allProperties => 'Semua Properti';
	@override String get totalPropery => 'Total Properti';
	@override String get occupied => 'Terisi';
	@override String get vacant => 'Kosong';
	@override String get accounting => 'Akuntansi';
	@override String get totalIncome => 'Total Pendapatan';
	@override String get totalExpense => 'Total Pengeluaran';
	@override String get currentBalance => 'Saldo Saat Ini';
	@override String get totalWithdrawal => 'Total (Penarikan)';
	@override String get totalProperties => 'Total Properti';
	@override String get totalTenant => 'Total Penyewa';
	@override String get totalRentPaid => 'Total Sewa Terbayar';
	@override String get totalRentDue => 'Total Sewa Tertunggak';
	@override String get totalApplication => 'Total Aplikasi';
	@override String get pendingApplication => 'Aplikasi Tertunda';
	@override String get processingApplication => 'Aplikasi Diproses';
	@override String get approveApplication => 'Aplikasi Disetujui';
	@override String get rejectApplication => 'Aplikasi Ditolak';
	@override String get maintenanceCost => 'Biaya Perawatan';
	@override String get transactionSummary => 'Ringkasan Transaksi';
	@override String get maintenanceRequest => 'Permintaan Perawatan';
	@override String get notifications => 'Pemberitahuan';
	@override String get myProperties => 'Properti Saya';
	@override String get recommendationProperties => 'Properti Rekomendasi';
	@override String get laborList => 'Daftar Tenaga Kerja';
	@override String get addLabor => 'Tambah Tenaga Kerja';
	@override String get laborDetails => 'Detail Tenaga Kerja';
	@override String get laborSalary => 'Gaji Tenaga Kerja';
	@override String get editLabor => 'Edit Tenaga Kerja';
	@override String get addNewLabor => 'Tambah Tenaga Kerja Baru';
	@override String get enterAmount => 'Masukkan Jumlah';
	@override String get maintenanceDetails => 'Detail Perawatan';
	@override String get laborName => 'Nama Tenaga Kerja';
	@override String get comment => 'Komentar';
	@override String get image => 'Gambar';
	@override String get complete => 'Selesai';
	@override String get details => 'Detail';
	@override String get title => 'Judul';
	@override String get date => 'Tanggal';
	@override String get reason => 'Alasan';
	@override String get edit => 'Edit';
	@override String get property => 'Properti';
	@override String get completeYourProfile => 'Lengkapi Profil Anda';
	@override String get profileImage => 'Gambar Profil';
	@override String get imagePickHint => 'Hanya gambar JPEG & PNG dengan ukuran maks 120x120 piksel.';
	@override String get invoiceId => 'ID Faktur';
	@override String get depositAmount => 'Jumlah Deposit';
	@override String get landlordPhone => 'Telepon Pemilik';
	@override String get rentalAdvance => 'Sewa (Muka)';
	@override String get totalAmount => 'Total Jumlah';
	@override String get rentAmount => 'Jumlah Sewa';
	@override String get adminCharge => 'Biaya Admin';
	@override String get editAccount => 'Edit Akun';
	@override String get addNewAccount => 'Tambah Akun Baru';
	@override String get transactionId => 'ID Transaksi';
	@override String get transactionType => 'Jenis Transaksi';
	@override String get requestDate => 'Tanggal Permintaan';
	@override String get amount => 'Jumlah';
	@override String get fee => 'Biaya';
	@override String get paymentStatus => 'Status Pembayaran';
	@override String get generatedTime => 'Waktu Dibuat';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Ini adalah laporan yang dibuat oleh sistem dari '),
		appName,
	]);
	@override String get withdrawHistory => 'Riwayat Penarikan';
	@override String get history => 'Riwayat';
	@override String get withdrawAmount => 'Jumlah Penarikan';
	@override String get availableBalance => 'Saldo Tersedia';
	@override String get withdrawCharge => 'Biaya Penarikan';
	@override String get paymentMethod => 'Metode Pembayaran';
	@override String get requestSendSuccess => 'Permintaan berhasil dikirim!';
	@override String get paymentReceiptSubmitSuccess => 'Bukti pembayaran berhasil dikirimkan.';
	@override String get refundReason => 'Alasan Pengembalian Dana';
	@override String get note => 'Catatan';
	@override String get refundReceiveSuccess => 'Pengembalian dana berhasil diterima.';
	@override String get downloadPaymentReceipt => 'Unduh Bukti Pembayaran';
	@override String get invoice => 'Faktur';
	@override String get selectPropertyToSeeInvoice => 'Pilih properti untuk melihat nomor faktur...';
	@override String get bankAccName => 'Nama Akun Bank';
	@override String get bankName => 'Nama Bank';
	@override String get bankAccNum => 'Nomor Akun Bank';
	@override String get thankYou => 'Terima Kasih!';
	@override String get basicInfo => 'Informasi Dasar';
	@override String get descriptionPricing => 'Deskripsi & Harga';
	@override String get contact => 'Kontak';
	@override String get photos => 'Foto';
	@override String get successfullySubmitted => 'Berhasil dikirimkan!';
	@override String get editProperty => 'Edit Properti';
	@override String get addNewProperty => 'Tambah Properti Baru';
	@override String get propertyManageRequestSuccess => 'Iklan Anda telah dikirimkan untuk ditinjau.';
	@override String get postAnotherProperty => 'Posting Properti Lain';
	@override String get browseYourProperty => 'Jelajahi Properti Anda';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Langkah '),
		step,
		const TextSpan(text: ' dari '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Apa yang Ingin Anda Posting?';
	@override String get category => 'Kategori';
	@override String get invalidCategory => 'Kategori Tidak Valid';
	@override String get unitNumber => 'Nomor Unit';
	@override String get sqft => 'kaki persegi';
	@override String get propertySizeMustBeGreaterThan0 => 'Ukuran properti harus lebih besar dari nol';
	@override String get whatAreTheFacility => 'Apa saja fasilitasnya?';
	@override String get whatAreTheAmenity => 'Apa saja aksesoriya?';
	@override String get parkingLot => 'Tempat Parkir';
	@override String get houseType => 'Jenis Rumah';
	@override String get value => 'Nilai';
	@override String get unitLotSize => 'Ukuran Unit / Lot';
	@override String get landSize => 'Ukuran Tanah';
	@override String get acres => 'ekar';
	@override String get roomSize => 'Ukuran Kamar';
	@override String get askTenantPreference => 'Apa preferensi penyewa Anda?';
	@override String get couple => 'Pasangan';
	@override String describeTheProperty({required String propertyType}) => 'Jelaskan ${propertyType}';
	@override String get adTitle => 'Judul Iklan';
	@override String get minimumRentalPeriod => 'Periode Sewa Minimum';
	@override String get whatsappNumber => 'Nomor ${_root.common.whatsapp}';
	@override String get hideOrDisplayEmail => 'Sembunyikan atau tampilkan alamat email';
	@override String thankYouForPostingProperty({required String appName}) => 'Terima kasih telah memposting di ${appName}!';
	@override String get propertyList => 'Daftar Properti';
	@override String get newInviteRent => 'Undangan Sewa Baru';
	@override String get rentAgreement => 'Perjanjian Sewa';
	@override String get rentDetails => 'Detail Sewa';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Catatan: '),
		note('Mohon tunggu penyewa menerima undangan.'),
	]);
	@override String get rent => 'Sewa';
	@override String get editTenant => 'Edit Penyewa';
	@override String get addNewTenant => 'Tambah Penyewa Baru';
	@override String get shareInstallLink => 'Bagikan Tautan Instalasi';
	@override String get tenantList => 'Daftar Penyewa';
	@override String get editMaintenanceRequest => 'Edit Permintaan Perawatan';
	@override String get addNewMaintenance => 'Tambah Perawatan Baru';
	@override String get landlordId => 'ID Pemilik';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Catatan '),
		note('Perjanjian Anda sedang ditinjau. Mohon tunggu sampai pemilik menyetujui sewa Anda.'),
	]);
	@override String get editReview => 'Edit Ulasan';
	@override String get writeAReview => 'Tulis ulasan';
	@override String get selectRating => 'Pilih Peringkat';
	@override String get enterYourOpinion => 'Masukkan Pendapat Anda';
	@override String get askToEnterReviewMsg => 'Masukkan pesan ulasan';
	@override String get pressBackAgainToExit => 'Tekan kembali lagi untuk keluar.';
	@override String get selectPaymentMethod => 'Pilih Metode Pembayaran';
	@override String get filter => 'Filter';
	@override String get perMonth => '/1 Bulan';
	@override String searchHintWithAppName({required String appName}) => 'Cari apa pun di ${appName}...';
	@override String get propertyInfo => 'Info Properti';
	@override String get units => 'Unit';
	@override String get depositPeriod => 'Periode Deposit';
	@override String get facilitiesList => 'Daftar Fasilitas';
	@override String get facility => 'Fasilitas';
	@override String get amenity => 'Aksesori';
	@override String get amenitiesList => 'Daftar Aksesori';
	@override String get addNewFacility => 'Tambah Fasilitas Baru';
	@override String get editFacility => 'Edit Fasilitas';
	@override String get facilityName => 'Nama Fasilitas';
	@override String get amenityName => 'Nama Aksesori';
	@override String get addNewAmenity => 'Tambah Aksesori Baru';
	@override String get editAmenity => 'Edit Aksesori';
	@override String get family => 'Keluarga';
	@override String get lateFee => 'Denda Keterlambatan';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Setelah (Hari)';
	@override String propertyPricing({required String propertyType}) => 'Harga ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Terima kasih banyak, Anda baru saja mempublikasikan properti Anda';
	@override String get titleAndDescription => 'Judul & Deskripsi';
	@override String get rentPricing => 'Harga Sewa';
	@override String get step => 'Langkah';
	@override String get of => 'DARI';
	@override String get pricing => 'Harga';
	@override String get sameRentForAllUnit => 'Sewa yang sama untuk semua unit';
	@override String get unit => 'unit';
	@override String get pleaseSelectAnUnitFirst => 'Pilih unit terlebih dahulu.';
	@override String get saleAmount => 'Jumlah Penjualan';
	@override String get selectCategory => 'Pilih Kategori';
	@override String get pleaseSelectACategory => 'Pilih kategori';
	@override String get pleaseEnterAdTitle => 'Masukkan judul iklan';
	@override String get addCoverPhoto => 'Tambah Foto Sampul';
	@override String get findAProperty => 'Temukan properti';
	@override String get categories => 'Kategori';
	@override String get recmmendedProperties => 'Properti yang Direkomendasikan';
	@override String get recentSearch => 'Pencarian Terbaru';
	@override String get pleaseEnterYourAccountNumber => 'Masukkan nomor akun Anda.';
	@override String get pleaseSelectALanguageToContinue => 'Pilih bahasa untuk melanjutkan.';
	@override String get subscribe => 'Berlangganan';
	@override String get noFacilitiesFound => 'Tidak ada fasilitas yang ditemukan!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Detail tenaga kerja tidak valid, coba lagi';
	@override String get maintenanceWork => 'Pekerjaan perawatan';
	@override String get selectLabor => 'Pilih Tenaga Kerja';
	@override String get enterMaintenanceCost => 'Masukkan biaya perawatan';
	@override String get pleaseEnterMaintenanceCost => 'Masukkan biaya perawatan';
	@override String get writeComment => 'Tulis komentar';
	@override String get maintenancePending => 'Perawatan Tertunda';
	@override String get yourEarnings => 'Penghasilan Anda';
	@override String get totalPaid => 'Total Terbayar';
	@override String get linkANewBankAccount => 'Hubungkan akun bank baru';
	@override String get payoutRequest => 'Permintaan Pembayaran';
}

// Path: exceptions
class _TranslationsExceptionsId implements TranslationsExceptionsEn {
	_TranslationsExceptionsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Terjadi kesalahan, coba lagi';
	@override String get noNidPassport => 'Tidak ada gambar KTP/Paspor yang diberikan.';
	@override String get noRentPropertyFound => 'Tidak ada properti sewa ditemukan untuk penyewa ini.';
	@override String get noPropertyFoundWithKeyWord => 'Tidak ada properti ditemukan!\nCoba dengan kata kunci berbeda';
	@override String get noSubscriptionFoundRefreshPage => 'Tidak ada paket langganan ditemukan!\nSegarkan halaman dan coba lagi.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Info ${dataType} tidak valid! Segarkan halaman dan coba lagi.';
	@override String get invalidDownloadUrl => 'URL unduhan tidak valid!';
	@override String failedToSaveFile({required String error}) => 'Gagal menyimpan berkas! ${error}';
	@override String errorOpeningFile({required String error}) => 'Kesalahan saat membuka berkas! ${error}';
	@override String get noVehicleInfoProvided => 'Tidak ada informasi kendaraan yang diberikan.';
	@override String get yourApplicationRejected => 'Aplikasi Anda telah ditolak';
	@override late final _TranslationsExceptionsNoApplicationFoundHintId noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintId._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintId noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintId._(_root);
	@override String get noImageProvided => 'Tidak Ada Gambar Diberikan';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundId noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundId._(_root);
	@override String get noDepositFound => 'Tidak ada uang jaminan ditemukan!\nAnda dapat melihat uang jaminan jika tersedia';
	@override String get noRentPaymentFound => 'Tidak ada pembayaran sewa ditemukan!\nAnda dapat melihat pembayaran sewa jika tersedia';
	@override String get transactionSummaryApiException => 'Gagal mendapatkan ringkasan transaksi.';
	@override String get noWithdrawRequestFound => 'Tidak ada permintaan ditemukan!\nCoba buat permintaan penarikan untuk melihatnya di sini.';
	@override String get withdrawRequestNotApproved => 'Permintaan penarikan ini belum disetujui!.';
	@override String get nonZeroError => 'Masukkan jumlah yang valid lebih besar dari nol.';
	@override String minAmountError({required String minValue}) => 'Jumlah harus minimal ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Jumlah tidak boleh melebihi ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Pilih metode pembayaran terlebih dahulu.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundId noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundId._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintId refundRequestHint = _TranslationsExceptionsRefundRequestHintId._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Pilih jumlah ${value}';
	@override String get invalidDateRange => 'Rentang tanggal tidak valid.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} harus lebih besar dari nol.';
	@override late final _TranslationsExceptionsEditPropertyId editProperty = _TranslationsExceptionsEditPropertyId._(_root);
	@override late final _TranslationsExceptionsRentInvitationId rentInvitation = _TranslationsExceptionsRentInvitationId._(_root);
	@override String get notenantFoundList => 'Tidak ada penyewa!\nCoba tambahkan penyewa untuk dilihat di sini.';
	@override String get noFeaturesProvided => 'Tidak ada fitur yang diberikan.';
	@override String get noNotificationFound => 'Tidak ada pemberitahuan tersedia.\nAnda dapat melihat pemberitahuan Anda di sini jika tersedia.';
	@override String get noFacilitiesFound => 'Tidak ada fasilitas ditemukan.';
	@override String get noAmenitiesFound => 'Tidak ada aksesori ditemukan!';
	@override String get noLaborFound => 'Tidak ada tenaga kerja ditemukan\nCoba lagi nanti.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Apakah Anda yakin ingin menghapus unit ini?';
}

// Path: prompt
class _TranslationsPromptId implements TranslationsPromptEn {
	_TranslationsPromptId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutId logout = _TranslationsPromptLogoutId._(_root);
	@override late final _TranslationsPromptApplicationId application = _TranslationsPromptApplicationId._(_root);
	@override late final _TranslationsPromptLaborId labor = _TranslationsPromptLaborId._(_root);
	@override late final _TranslationsPromptMaintenanceRequestId maintenanceRequest = _TranslationsPromptMaintenanceRequestId._(_root);
	@override late final _TranslationsPromptWithdrawMethodId withdrawMethod = _TranslationsPromptWithdrawMethodId._(_root);
	@override late final _TranslationsPromptUnsavedChangesId unsavedChanges = _TranslationsPromptUnsavedChangesId._(_root);
	@override late final _TranslationsPromptPropertyId property = _TranslationsPromptPropertyId._(_root);
	@override late final _TranslationsPromptRentInvitationId rentInvitation = _TranslationsPromptRentInvitationId._(_root);
	@override late final _TranslationsPromptSessionExpiredId sessionExpired = _TranslationsPromptSessionExpiredId._(_root);
	@override late final _TranslationsPromptNoInternetId noInternet = _TranslationsPromptNoInternetId._(_root);
	@override late final _TranslationsPromptPermissionHandlerId permissionHandler = _TranslationsPromptPermissionHandlerId._(_root);
	@override late final _TranslationsPromptImagePickerId imagePicker = _TranslationsPromptImagePickerId._(_root);
	@override late final _TranslationsPromptVerificationDialogId verificationDialog = _TranslationsPromptVerificationDialogId._(_root);
	@override late final _TranslationsPromptNotificationId notification = _TranslationsPromptNotificationId._(_root);
	@override late final _TranslationsPromptGenericDeletePromptId genericDeletePrompt = _TranslationsPromptGenericDeletePromptId._(_root);
	@override late final _TranslationsPromptSubscriptionModalId subscriptionModal = _TranslationsPromptSubscriptionModalId._(_root);
}

// Path: form
class _TranslationsFormId implements TranslationsFormEn {
	_TranslationsFormId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameId fullName = _TranslationsFormFullNameId._(_root);
	@override late final _TranslationsFormEmailId email = _TranslationsFormEmailId._(_root);
	@override late final _TranslationsFormPasswordId password = _TranslationsFormPasswordId._(_root);
	@override late final _TranslationsFormConfirmPasswordId confirmPassword = _TranslationsFormConfirmPasswordId._(_root);
	@override late final _TranslationsFormMobileNumberId mobileNumber = _TranslationsFormMobileNumberId._(_root);
	@override late final _TranslationsFormAddress1Id address1 = _TranslationsFormAddress1Id._(_root);
	@override late final _TranslationsFormAddress2Id address2 = _TranslationsFormAddress2Id._(_root);
	@override late final _TranslationsFormPostalCodeId postalCode = _TranslationsFormPostalCodeId._(_root);
	@override late final _TranslationsFormCityId city = _TranslationsFormCityId._(_root);
	@override late final _TranslationsFormStateId state = _TranslationsFormStateId._(_root);
	@override late final _TranslationsFormCountryId country = _TranslationsFormCountryId._(_root);
	@override late final _TranslationsFormOtpId otp = _TranslationsFormOtpId._(_root);
	@override late final _TranslationsFormTitleId title = _TranslationsFormTitleId._(_root);
	@override late final _TranslationsFormDateId date = _TranslationsFormDateId._(_root);
	@override late final _TranslationsFormReasonId reason = _TranslationsFormReasonId._(_root);
	@override late final _TranslationsFormWithdrawMethodId withdrawMethod = _TranslationsFormWithdrawMethodId._(_root);
	@override late final _TranslationsFormFileFieldId fileField = _TranslationsFormFileFieldId._(_root);
	@override late final _TranslationsFormNoteId note = _TranslationsFormNoteId._(_root);
	@override late final _TranslationsFormGenderId gender = _TranslationsFormGenderId._(_root);
	@override late final _TranslationsFormAnyFieldId anyField = _TranslationsFormAnyFieldId._(_root);
	@override late final _TranslationsFormAnyDropdownId anyDropdown = _TranslationsFormAnyDropdownId._(_root);
}

// Path: action
class _TranslationsActionId implements TranslationsActionEn {
	_TranslationsActionId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get next => 'Berikutnya';
	@override String get getStarted => 'Mulai';
	@override String get skip => 'Lewati';
	@override String get select => 'Pilih';
	@override String get save => 'Simpan';
	@override String get signIn => 'Masuk';
	@override String get signUp => 'Daftar';
	@override String get kContinue => 'Lanjutkan';
	@override String get clearAll => 'Bersihkan Semua';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Kirim';
	@override String get pay => 'Bayar';
	@override String get remove => 'Hapus';
	@override String get goBack => 'Kembali';
	@override String get buyNow => 'Beli Sekarang';
	@override String get no => 'Tidak';
	@override String get open => 'Buka';
	@override String get addProperty => 'Tambah Properti';
	@override String get process => 'Proses';
	@override String get approve => 'Setujui';
	@override String get reject => 'Tolak';
	@override String get viewRent => 'Lihat Sewa';
	@override String get openNavigationMenu => 'Buka menu navigasi';
	@override String get seeAll => 'Lihat Semua';
	@override String get update => 'Perbarui';
	@override String get printTransaction => 'Cetak Transaksi';
	@override String get payoutRequest => 'Permintaan Pembayaran';
	@override String get addNew => '+ Tambah Baru';
	@override String get sendRequest => 'Kirim Permintaan';
	@override String get print => 'Cetak';
	@override String get requestForRefund => 'Minta Pengembalian Dana';
	@override String get previous => 'Sebelumnya';
	@override String get delete => 'Hapus';
	@override String get applyProperty => 'Ajukan Properti';
	@override String get viewApplication => 'Lihat Aplikasi';
	@override String get inviteTenant => 'Undang Penyewa';
	@override String get inviteRent => 'Undang Sewa';
	@override String get cancel => 'Batal';
	@override String get accept => 'Terima';
	@override String get submit => 'Kirim';
	@override String get yes => 'Ya';
	@override String get okay => 'Oke';
	@override String get confirm => 'Konfirmasi';
	@override String get apply => 'Terapkan';
	@override String get reset => 'Setel Ulang';
	@override String get retry => 'Coba Lagi';
	@override String get viewAll => 'Lihat Semua';
	@override String get addMore => 'Tambah Lagi';
	@override String get done => 'Selesai';
}

// Path: pages
class _TranslationsPagesId implements TranslationsPagesEn {
	_TranslationsPagesId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageId language = _TranslationsPagesLanguageId._(_root);
	@override late final _TranslationsPagesOnboardId onboard = _TranslationsPagesOnboardId._(_root);
	@override late final _TranslationsPagesSignInId signIn = _TranslationsPagesSignInId._(_root);
	@override late final _TranslationsPagesForgotPasswordId forgotPassword = _TranslationsPagesForgotPasswordId._(_root);
	@override late final _TranslationsPagesOtpVerificationId otpVerification = _TranslationsPagesOtpVerificationId._(_root);
	@override late final _TranslationsPagesResetPasswordId resetPassword = _TranslationsPagesResetPasswordId._(_root);
	@override late final _TranslationsPagesSignUpId signUp = _TranslationsPagesSignUpId._(_root);
	@override late final _TranslationsPagesWelcomeId welcome = _TranslationsPagesWelcomeId._(_root);
	@override late final _TranslationsPagesAboutUsId aboutUs = _TranslationsPagesAboutUsId._(_root);
	@override late final _TranslationsPagesTermsAndConditionsId termsAndConditions = _TranslationsPagesTermsAndConditionsId._(_root);
	@override late final _TranslationsPagesNotificationListId notificationList = _TranslationsPagesNotificationListId._(_root);
	@override late final _TranslationsPagesContactUsId contactUs = _TranslationsPagesContactUsId._(_root);
	@override late final _TranslationsPagesCancelRentingId cancelRenting = _TranslationsPagesCancelRentingId._(_root);
	@override late final _TranslationsPagesInvoiceDetailsId invoiceDetails = _TranslationsPagesInvoiceDetailsId._(_root);
	@override late final _TranslationsPagesOfflinePaymentId offlinePayment = _TranslationsPagesOfflinePaymentId._(_root);
	@override late final _TranslationsPagesPaymentStatusId paymentStatus = _TranslationsPagesPaymentStatusId._(_root);
	@override late final _TranslationsPagesPropertyDetailsId propertyDetails = _TranslationsPagesPropertyDetailsId._(_root);
	@override late final _TranslationsPagesSearchId search = _TranslationsPagesSearchId._(_root);
	@override late final _TranslationsPagesSubscriptionPlanId subscriptionPlan = _TranslationsPagesSubscriptionPlanId._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportId landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportId._(_root);
}

// Path: enums
class _TranslationsEnumsId implements TranslationsEnumsEn {
	_TranslationsEnumsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusId propertyStatus = _TranslationsEnumsPropertyStatusId._(_root);
	@override late final _TranslationsEnumsPropertyTypeId propertyType = _TranslationsEnumsPropertyTypeId._(_root);
	@override late final _TranslationsEnumsPropertyCategoryId propertyCategory = _TranslationsEnumsPropertyCategoryId._(_root);
	@override late final _TranslationsEnumsApplicationStatusId applicationStatus = _TranslationsEnumsApplicationStatusId._(_root);
	@override late final _TranslationsEnumsMyRentStatusId myRentStatus = _TranslationsEnumsMyRentStatusId._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusId maintenanceStatus = _TranslationsEnumsMaintenanceStatusId._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeId tenantProfileType = _TranslationsEnumsTenantProfileTypeId._(_root);
	@override late final _TranslationsEnumsTenantTypeId tenantType = _TranslationsEnumsTenantTypeId._(_root);
	@override late final _TranslationsEnumsPaymentStatusId paymentStatus = _TranslationsEnumsPaymentStatusId._(_root);
	@override late final _TranslationsEnumsPaymentOptionsId paymentOptions = _TranslationsEnumsPaymentOptionsId._(_root);
	@override late final _TranslationsEnumsPaymentTypeId paymentType = _TranslationsEnumsPaymentTypeId._(_root);
	@override late final _TranslationsEnumsGenderId gender = _TranslationsEnumsGenderId._(_root);
	@override late final _TranslationsEnumsEcRelationId ecRelation = _TranslationsEnumsEcRelationId._(_root);
	@override late final _TranslationsEnumsVehicleTypeId vehicleType = _TranslationsEnumsVehicleTypeId._(_root);
	@override late final _TranslationsEnumsSortById sortBy = _TranslationsEnumsSortById._(_root);
	@override late final _TranslationsEnumsResidentialTypeId residentialType = _TranslationsEnumsResidentialTypeId._(_root);
	@override late final _TranslationsEnumsFloorRangeId floorRange = _TranslationsEnumsFloorRangeId._(_root);
	@override late final _TranslationsEnumsFurnishingsId furnishings = _TranslationsEnumsFurnishingsId._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeId commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeId._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeId landPropertyType = _TranslationsEnumsLandPropertyTypeId._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodId minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodId._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterId dropdownDateFilter = _TranslationsEnumsDropdownDateFilterId._(_root);
	@override late final _TranslationsEnumsBungalowTypeId bungalowType = _TranslationsEnumsBungalowTypeId._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileId implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get short => 'No. Ponsel ${_root.common.nominee}';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoId implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Informasi Kendaraan';
	@override String get optional => 'Informasi Kendaraan (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoId implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get normal => 'No. Registrasi Kendaraan';
	@override String get short => 'No. Registrasi';
	@override String get alt => 'No. Plat';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintId implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Tidak ada aplikasi ditemukan!\n${subject} akan ditampilkan di sini jika tersedia.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsId subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsId._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintId implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Tidak ada properti ditemukan!\nCoba tambahkan properti untuk dilihat di sini.';
	@override String get tenantRecommended => 'Tidak ada Properti Rekomendasi ditemukan\nCoba lagi nanti.';
	@override String get tenantAllProperty => 'Properti tidak tersedia\nCoba lagi nanti.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundId implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Tidak ada perawatan ${status} ditemukan.';
	@override String get tenant => 'Tidak ada perawatan ditemukan! Anda dapat membuat permintaan perawatan untuk melihatnya di sini.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundId implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Tidak ada permintaan pengembalian dana ${status} ditemukan!\nAnda dapat melihat permintaan pengembalian dana di sini jika tersedia.';
	@override String get tenant => 'Tidak ada permintaan pengembalian dana ditemukan!\nAnda dapat membuat permintaan pengembalian dana untuk melihatnya di sini.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintId implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Penyewa akan menyetujui pengembalian dana ketika dia mendapatkan uangnya kembali';
	@override String get tenantReqSuccess => 'Kami akan meninjau permintaan Pengembalian Dana & menyetujuinya dalam 24 jam.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyId implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Properti sewa sedang berubah. Hanya berlaku (efektif) untuk pembayaran sewa bulan berikutnya.';
	@override String get deleteOnRent => 'Properti Anda sudah disewa oleh penyewa. Tidak dapat menghapusnya sampai penyewa dihapus terlebih dahulu';
	@override String get alreayRented => 'Properti ini sudah disewa. Coba lagi nanti.\nAtau Anda dapat menghubungi pemilik untuk informasi lebih lanjut.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationId implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Tidak ada undangan sewa ditemukan!\nCoba buat undangan sewa untuk melihatnya di sini.';
	@override String get tenantNoRentInvitation => 'Tidak ada undangan sewa ditemukan!\nAnda dapat melihat undangan sewa di sini jika tersedia.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutId implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Apakah Anda yakin ingin keluar?';
}

// Path: prompt.application
class _TranslationsPromptApplicationId implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Mengapa Anda menolak aplikasi ini?';
	@override late final _TranslationsPromptApplicationApplicationSentId applicationSent = _TranslationsPromptApplicationApplicationSentId._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborId implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteId delete = _TranslationsPromptLaborDeleteId._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestId implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Mengapa permintaan ini ditolak?';
	@override String get processTitle => 'Apakah Anda yakin Memproses permintaan Perawatan ini?';
	@override String get completeTitle => 'Pekerjaan selesai?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodId implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Hapus Metode Penarikan?';
	@override String get deleteDescription => 'Apakah Anda yakin ingin menghapus metode penarikan ini?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesId implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Apakah Anda yakin ingin kembali?';
	@override String get message => 'Bidang yang diubah tidak akan disimpan!';
}

// Path: prompt.property
class _TranslationsPromptPropertyId implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteId delete = _TranslationsPromptPropertyDeleteId._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationId implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveId landlordApprove = _TranslationsPromptRentInvitationLandlordApproveId._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptId tenantAccept = _TranslationsPromptRentInvitationTenantAcceptId._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredId implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sesi kedaluwarsa';
	@override String get message => 'Sesi Anda telah kedaluwarsa. Silakan masuk kembali';
	@override String get action => 'Masuk';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetId implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tidak Ada Koneksi Internet';
	@override String get message => 'Silakan periksa koneksi jaringan Wi-Fi/seluler Anda dan coba lagi';
	@override String get action => 'Coba Lagi';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerId implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Izin diperlukan!';
	@override String get message => 'Anda perlu memberikan izin di pengaturan aplikasi. Apakah Anda ingin membuka pengaturan sekarang?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerId implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pilih Opsi';
	@override String get gallery => 'Galeri';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogId implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifikasi Email Anda';
	@override String get message => 'Kami telah mengirim email kode verifikasi';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} ke ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationId implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Bersihkan notifikasi?';
	@override String get clearMessage => 'Apakah Anda yakin ingin membersihkan semua notifikasi?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptId implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Apakah Anda ingin menghapus ${item} ini';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalId implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Langganan Kedaluwarsa!';
	@override String get message => 'Silakan berlangganan untuk melanjutkan.';
}

// Path: form.fullName
class _TranslationsFormFullNameId implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Masukkan ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsId errors = _TranslationsFormFullNameErrorsId._(_root);
}

// Path: form.email
class _TranslationsFormEmailId implements TranslationsFormEmailEn {
	_TranslationsFormEmailId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Masukkan ${_root.common.email} Anda';
	@override late final _TranslationsFormEmailErrorsId errors = _TranslationsFormEmailErrorsId._(_root);
}

// Path: form.password
class _TranslationsFormPasswordId implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsId errors = _TranslationsFormPasswordErrorsId._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordId implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get label => 'Konfirmasi ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsId errors = _TranslationsFormConfirmPasswordErrorsId._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberId implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsId errors = _TranslationsFormMobileNumberErrorsId._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Id implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Id._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Nomor rumah dan nama jalan';
	@override late final _TranslationsFormAddress1ErrorsId errors = _TranslationsFormAddress1ErrorsId._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Id implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Id._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Apartemen, suite, unit, dll';
	@override late final _TranslationsFormAddress2ErrorsId errors = _TranslationsFormAddress2ErrorsId._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeId implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Masukkan ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsId errors = _TranslationsFormPostalCodeErrorsId._(_root);
}

// Path: form.city
class _TranslationsFormCityId implements TranslationsFormCityEn {
	_TranslationsFormCityId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Masukkan nama ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsId errors = _TranslationsFormCityErrorsId._(_root);
}

// Path: form.state
class _TranslationsFormStateId implements TranslationsFormStateEn {
	_TranslationsFormStateId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Masukkan nama ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsId errors = _TranslationsFormStateErrorsId._(_root);
}

// Path: form.country
class _TranslationsFormCountryId implements TranslationsFormCountryEn {
	_TranslationsFormCountryId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Pilih ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsId errors = _TranslationsFormCountryErrorsId._(_root);
}

// Path: form.otp
class _TranslationsFormOtpId implements TranslationsFormOtpEn {
	_TranslationsFormOtpId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsId errors = _TranslationsFormOtpErrorsId._(_root);
}

// Path: form.title
class _TranslationsFormTitleId implements TranslationsFormTitleEn {
	_TranslationsFormTitleId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get label => 'Judul';
	@override String get hint => 'Masukkan judul';
	@override late final _TranslationsFormTitleErrorsId errors = _TranslationsFormTitleErrorsId._(_root);
}

// Path: form.date
class _TranslationsFormDateId implements TranslationsFormDateEn {
	_TranslationsFormDateId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Pilih ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsId errors = _TranslationsFormDateErrorsId._(_root);
}

// Path: form.reason
class _TranslationsFormReasonId implements TranslationsFormReasonEn {
	_TranslationsFormReasonId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get label => 'Alasan';
	@override String get hint => 'Masukkan alasan';
	@override late final _TranslationsFormReasonErrorsId errors = _TranslationsFormReasonErrorsId._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodId implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Pilih ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsId errors = _TranslationsFormWithdrawMethodErrorsId._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldId implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Unggah ${label}';
	@override late final _TranslationsFormFileFieldErrorsId errors = _TranslationsFormFileFieldErrorsId._(_root);
}

// Path: form.note
class _TranslationsFormNoteId implements TranslationsFormNoteEn {
	_TranslationsFormNoteId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Masukkan ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsId errors = _TranslationsFormNoteErrorsId._(_root);
}

// Path: form.gender
class _TranslationsFormGenderId implements TranslationsFormGenderEn {
	_TranslationsFormGenderId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Pilih ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsId errors = _TranslationsFormGenderErrorsId._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldId implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Masukkan ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsId errors = _TranslationsFormAnyFieldErrorsId._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownId implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Pilih ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsId errors = _TranslationsFormAnyDropdownErrorsId._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageId implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardId implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataId onboardData = _TranslationsPagesOnboardOnboardDataId._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInId implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Selamat Datang Kembali';
	@override String get subtitle => 'Masuk sekarang untuk memulai perjalanan yang menakjubkan.';
	@override late final _TranslationsPagesSignInExtraId extra = _TranslationsPagesSignInExtraId._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordId implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lupa kata sandi';
	@override String get subtitle => 'Masukkan Alamat email Anda untuk memulihkan kata sandi Anda.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationId implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifikasi';
	@override String subtitle({required String email}) => 'Pin 6 digit telah dikirim ke alamat email Anda. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraId extra = _TranslationsPagesOtpVerificationExtraId._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordId implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Atur ulang kata sandi';
	@override String get subtitle => 'Atur ulang kata sandi Anda untuk pemulihan dan masuk ke akun Anda';
	@override late final _TranslationsPagesResetPasswordExtraId extra = _TranslationsPagesResetPasswordExtraId._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpId implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Buat Akun';
	@override String get subtitle => 'Daftar sekarang untuk memulai perjalanan yang menakjubkan';
	@override late final _TranslationsPagesSignUpExtraId extra = _TranslationsPagesSignUpExtraId._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeId implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Siapa Anda?';
	@override String get subtitle => 'Silakan pilih opsi di bawah ini.';
	@override late final _TranslationsPagesWelcomeExtraId extra = _TranslationsPagesWelcomeExtraId._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsId implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsId implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListId implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Pemberitahuan';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsId implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraId extra = _TranslationsPagesContactUsExtraId._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingId implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Mengapa Anda ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormId form = _TranslationsPagesCancelRentingFormId._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsId implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentId implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Pembayaran Offline';
	@override late final _TranslationsPagesOfflinePaymentFormId form = _TranslationsPagesOfflinePaymentFormId._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraId extra = _TranslationsPagesOfflinePaymentExtraId._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusId implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessId success = _TranslationsPagesPaymentStatusSuccessId._(_root);
	@override late final _TranslationsPagesPaymentStatusFailId fail = _TranslationsPagesPaymentStatusFailId._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsId implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraId extra = _TranslationsPagesPropertyDetailsExtraId._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchId implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Cari';
	@override late final _TranslationsPagesSearchExtraId extra = _TranslationsPagesSearchExtraId._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanId implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Pilih Paket Anda';
	@override late final _TranslationsPagesSubscriptionPlanExtraId extra = _TranslationsPagesSubscriptionPlanExtraId._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportId implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Total Biaya Perawatan: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusId implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Semua Properti';
	@override String get pending => 'Tertunda';
	@override String get active => 'Aktif';
	@override String get inactive => 'Nonaktif';
	@override String get rejected => 'Ditolak';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeId implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Sewa';
	@override String get sale => 'Jual';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryId implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Apartemen';
	@override String get house => 'Rumah';
	@override String get commercial => 'Komersial';
	@override String get land => 'Tanah';
	@override String get room => 'Kamar';
	@override String get unitOrFlat => 'Unit / Flat';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Kavling';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusId implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get all => 'Semua';
	@override String get pending => 'Tertunda';
	@override String get processing => 'Diproses';
	@override String get approved => 'Disetujui';
	@override String get rejected => 'Ditolak';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusId implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Tertunda';
	@override String get processing => 'Diproses';
	@override String get active => 'Aktif';
	@override String get expired => 'Kedaluwarsa';
	@override String get cancelled => 'Dibatalkan';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusId implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Tertunda';
	@override String get processing => 'Diproses';
	@override String get rejected => 'Ditolak';
	@override String get completed => 'Selesai';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeId implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Pribadi (Perorangan)';
	@override String get company => 'Perusahaan';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeId implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Penyewa Baru';
	@override String get activeTenant => 'Penyewa Aktif';
	@override String get expiredTenant => 'Penyewa Kedaluwarsa';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusId implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get all => 'Semua';
	@override String get pending => 'Tertunda';
	@override String get paid => 'Dibayar';
	@override String get unpaid => 'Belum Dibayar';
	@override String get rejected => 'Ditolak';
	@override String get refund => 'Pengembalian Dana';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsId implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Pembayaran Online';
	@override String get offlinePayment => 'Pembayaran Offline';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeId implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Uang Jaminan';
	@override String get rentPayment => 'Pembayaran Sewa';
	@override String get subscription => 'Langganan';
}

// Path: enums.gender
class _TranslationsEnumsGenderId implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get male => 'Laki-laki';
	@override String get female => 'Perempuan';
	@override String get other => 'Lainnya';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationId implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Istri';
	@override String get parent => 'Orang Tua';
	@override String get friend => 'Teman';
	@override String get brother => 'Saudara Laki-laki';
	@override String get sister => 'Saudara Perempuan';
	@override String get child => 'Anak';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeId implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get car => 'Mobil';
	@override String get motorcycles => 'Sepeda Motor';
	@override String get lorry => 'Truk';
}

// Path: enums.sortBy
class _TranslationsEnumsSortById implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortById._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Rendah ke Tinggi';
	@override String get highToLow => 'Tinggi ke Rendah';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeId implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Flat';
	@override String get apartment => 'Apartemen';
	@override String get condominium => 'Kondominium';
	@override String get serviceResidence => 'Hunian Layanan';
	@override String get studio => 'Studio';
	@override String get duplex => 'Dupleks';
	@override String get townhouseCondo => 'Kondominium Rumah Kota';
	@override String get condo => 'Kondominium / Hunian layanan / Penthouse';
	@override String get house => 'Rumah';
	@override String get shoplot => 'Ruko';
	@override String get sharing => 'Berbagi rumah / Flat';
	@override String get others => 'Lainnya';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeId implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get high => 'Tinggi';
	@override String get medium => 'Sedang';
	@override String get low => 'Rendah';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsId implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Berperabotan Lengkap';
	@override String get partiallyFurnished => 'Berperabotan Sebagian';
	@override String get notFurnished => 'Tidak Berperabotan';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeId implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Ruang Kantor';
	@override String get retailSpace => 'Ruang Ritel';
	@override String get shopLot => 'Ruko';
	@override String get warehouseFactory => 'Gudang / Pabrik';
	@override String get hotelResort => 'Hotel / Resor';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Lainnya';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeId implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Hunian';
	@override String get industrial => 'Industri';
	@override String get agricultural => 'Pertanian';
	@override String get commercial => 'Komersial';
	@override String get mixedDevelopment => 'Pengembangan Campuran';
	@override String get others => 'Lainnya';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodId implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Bulan';
	@override String get oneYear => '1 Tahun';
	@override String get oneAndHalfYears => '1,5 Tahun';
	@override String get twoYears => '2 Tahun';
	@override String get twoAndHalfYears => '2,5 Tahun';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterId implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Harian';
	@override String get weekly => 'Mingguan';
	@override String get monthly => 'Bulanan';
	@override String get yearly => 'Tahunan';
	@override String get custom => 'Kustom';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeId implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Modern';
	@override String get cottage => 'Pondok';
	@override String get luxury => 'Mewah';
	@override String get ecoSmart => 'Eko / Pintar';
	@override String get beachSide => 'Tepi Pantai';
	@override String get others => 'Lainnya';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsId implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Aplikasi Anda';
	@override String get landlord => 'Aplikasi Penyewa';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentId implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Aplikasi berhasil dikirim!';
	@override String get sucessDescription => 'Anda dapat melihat aplikasi ini di daftar aplikasi Anda';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteId implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hapus Tenaga Kerja?';
	@override String get description => 'Apakah Anda yakin ingin menghapus tenaga kerja ini?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteId implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hapus Properti?';
	@override String get message => 'Apakah Anda yakin ingin menghapus properti ini?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveId implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Apakah Anda yakin ingin menyetujui sewa ini?';
	@override String get description => 'Pastikan Anda telah meninjau perjanjian yang ditandatangani oleh penyewa.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptId implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Apakah Anda yakin ingin menerima undangan ini?';
	@override String get description => 'Pastikan Anda telah mengunduh berkas PDF perjanjian!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsId implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get required => 'Masukkan ${_root.common.fullName} Anda';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsId implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get required => 'Masukkan alamat ${_root.common.email} Anda';
	@override String get invalid => '⦸ Email Tidak Valid, Coba Lagi';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsId implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get required => 'Masukkan ${_root.common.password} Anda';
	@override String minLength({required Object count}) => 'Kata sandi harus minimal ${count} karakter!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsId implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get required => 'Masukkan ${_root.common.password} Anda';
	@override String get notMatched => 'Konfirmasi kata sandi tidak cocok!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsId implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get required => 'Masukkan ${_root.common.mobileNumber} Anda';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsId implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get required => 'Masukkan ${_root.form.address1.label} Anda';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsId implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get required => 'Masukkan ${_root.form.address2.label} Anda';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsId implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get required => 'Masukkan ${_root.common.postalCode} Anda';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsId implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get required => 'Masukkan nama ${_root.common.city} Anda.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsId implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get required => 'Masukkan nama ${_root.common.state} Anda.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsId implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get required => 'Pilih ${_root.common.country} Anda';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsId implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get required => 'Masukkan OTP.';
	@override String get invalid => 'Masukkan OTP yang benar.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsId implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get required => 'Masukkan judul';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsId implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Pilih ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsId implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get required => 'Masukkan alasan';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsId implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get required => 'Pilih ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsId implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Pilih ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsId implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Masukkan ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsId implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get required => 'Pilih ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsId implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Masukkan ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Masukkan ${_root.form.anyField.label(label: label)} yang valid';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsId implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Pilih ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Pilih ${_root.form.anyDropdown.label(label: label)} yang valid';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataId implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Id data1 = _TranslationsPagesOnboardOnboardDataData1Id._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Id data2 = _TranslationsPagesOnboardOnboardDataData2Id._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Id data3 = _TranslationsPagesOnboardOnboardDataData3Id._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraId implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Ingat Saya';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Belum punya akun? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraId implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendId codeResend = _TranslationsPagesOtpVerificationExtraCodeResendId._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraId implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogId dialog = _TranslationsPagesResetPasswordExtraDialogId._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraId implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Sudah punya akun? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraId implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Kelola properti Anda sendiri';
	@override String get tenantTag => 'Masuk ke akun sewa Anda';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraId implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Pesan...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormId implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonId reason = _TranslationsPagesCancelRentingFormReasonId._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormId implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteId paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteId._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraId implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Jumlah Bayar: '),
		amount,
	]);
	@override String get accountHolderName => 'Nama Pemegang Akun';
	@override String get accountNumber => 'Nomor Akun';
	@override String get swiftCode => 'Kode Swift';
	@override String get branch => 'Cabang';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Pilih hanya berkas format '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Atau '),
		fileType('DOC'),
		const TextSpan(text: '. Ukuran berkas '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessId implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Lihat Faktur';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Kami akan meninjau pembayaran & menyetujuinya dalam 24 jam.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailId implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Coba Lagi';
	@override String get title => 'Ups! Pembayaran Gagal';
	@override String get description => 'Transaksi Anda gagal karena adanya kesalahan teknis.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraId implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraId._(this._root);

	final TranslationsId _root; // ignore: unused_field

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
		const TextSpan(text: 'Fitur '),
		fa('(Fasilitas & Aksesori)'),
	]);
	@override String get selectRentalPeriod => 'Pilih Periode Sewa';
	@override String get writeAReview => '+ Tulis ulasan';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraId implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Cari bidang tanah, apartemen, kamar...';
	@override String get noRecentSearch => 'Anda tidak memiliki pencarian terbaru.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraId implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Pembayaran langganan berhasil.\nAnda dapat mengakses fitur yang dilanggan sekarang.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Id implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Id._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Temukan Properti Anda';
	@override String get description => 'Kami membuatnya mudah untuk menemukan tempat yang sesuai dengan hidup Anda — baik itu kamar, apartemen, atau rumah.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Id implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Id._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Apartemen Di Kota';
	@override String get description => 'Kami menghemat waktu Anda dengan segera mencocokkan Anda dengan properti sempurna sebelum hilang sehingga Anda dapat menikmati rumah baru Anda, atau daftarkan properti Anda sendiri secara gratis.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Id implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Id._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Rumah Kenyamanan Anda';
	@override String get description => 'Jika Anda mencari tempat tinggal, lihatlah rumah sewa kami. Kami memiliki beragam rumah untuk Anda pilih dari seluruh negeri.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendId implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kode dikirim dalam ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Kirim ulang kode'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogId implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Berhasil diubah!';
	@override String get subtitle => 'Masuk dengan kata sandi baru Anda.\n Mengarahkan Anda ke Masuk...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonId implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Tulis alasan';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsId errors = _TranslationsPagesCancelRentingFormReasonErrorsId._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteId implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get label => 'Catatan Pembayaran (${_root.common.optional})';
	@override String get hint => 'Masukkan beberapa teks...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsId implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get required => 'Masukkan alasan pembatalan sewa';
}

/// The flat map containing all translations for locale <id>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsId {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'common.profile' => 'Profil',
			'common.language' => 'Bahasa',
			'common.subscriptionPlan' => 'Paket Langganan',
			'common.contactUs' => 'Hubungi Kami',
			'common.termsAndConditions' => 'Syarat & Ketentuan',
			'common.aboutUs' => 'Tentang Kami',
			'common.logout' => 'Keluar',
			'common.editProfile' => 'Edit Profil',
			'common.fullName' => 'Nama Lengkap',
			'common.email' => 'Email',
			'common.mobileNumber' => 'Nomor Ponsel',
			'common.address' => 'Alamat',
			'common.postalCode' => 'Kode Pos',
			'common.city' => 'Kota',
			'common.country' => 'Negara',
			'common.state' => 'Provinsi',
			'common.password' => 'Kata Sandi',
			'common.forgotPassword' => 'Lupa kata sandi',
			'common.tenant' => 'Penyewa',
			'common.landlord' => 'Pemilik',
			'common.cancelRenting' => 'Batalkan Sewa',
			'common.startDate' => 'Tanggal Mulai',
			'common.endDate' => 'Tanggal Berakhir',
			'common.fromDate' => 'Dari Tanggal',
			'common.toDate' => 'Sampai Tanggal',
			'common.online' => 'Online',
			'common.bankList' => 'Daftar Bank',
			'common.withdrawMethod' => 'Metode Penarikan',
			'common.uploadPaymentReceipt' => 'Unggah Bukti Pembayaran',
			'common.offlinePaymentNote' => ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [ const TextSpan(text: 'Catatan: '), note('Pembayaran memerlukan persetujuan manual dari admin dalam'), const TextSpan(text: ' '), duraion('24~48 jam.'), ]), 
			'common.reviews' => 'Ulasan',
			'common.description' => 'Deskripsi',
			'common.about' => 'Tentang',
			'common.propertyTypes' => 'Jenis Properti',
			'common.features' => 'Fitur',
			'common.floorPlans' => 'Denah Lantai',
			'common.buildingDetails' => 'Detail Bangunan',
			'common.buildingName' => 'Nama Bangunan',
			'common.propertyAddress' => 'Alamat Properti',
			'common.completionYear' => 'Tahun Selesai',
			'common.lotNumber' => 'Nomor Lot',
			'common.residentialType' => 'Jenis Hunian',
			'common.furnishings' => 'Perabotan',
			'common.floorRange' => 'Kisaran Lantai',
			'common.bedrooms' => 'Kamar Tidur',
			'common.bathrooms' => 'Kamar Mandi',
			'common.propertySize' => 'Ukuran Properti',
			'common.rentalPeriod' => 'Periode Sewa',
			'common.securityDeposit' => 'Uang Jaminan',
			'common.utilityBill' => 'Tagihan Utilitas',
			'common.facilities' => 'Fasilitas',
			'common.amenities' => 'Aksesori',
			'common.expiringReason' => 'Alasan Kedaluwarsa',
			'common.tenantDetails' => 'Detail Penyewa',
			'common.typeOfTenant' => 'Jenis Penyewa',
			'common.tenantName' => 'Nama Penyewa',
			'common.nidPassport' => 'KTP/Paspor',
			'common.nidPassportId' => 'ID ${_root.common.nidPassport}',
			'common.tenantId' => 'ID Penyewa',
			'common.dateOfBirth' => 'Tanggal Lahir',
			'common.gender' => 'Jenis Kelamin',
			'common.nominee' => 'Penerima Manfaat',
			'common.name' => 'Nama',
			'common.optional' => 'Opsional',
			'common.nomineeName' => '${_root.common.nominee} ${_root.common.name}',
			'common.nomineeEmail' => '${_root.common.nominee} ${_root.common.email}',
			'common.nomineeMobile.short' => 'No. Ponsel ${_root.common.nominee}',
			'common.nomineeMobile.full' => '${_root.common.nominee} ${_root.common.mobileNumber}',
			'common.emergencyContact' => 'Kontak Darurat',
			'common.relation' => 'Hubungan',
			'common.relationWith' => 'Hubungan Dengan',
			'common.relationWithYou' => 'Hubungan Dengan Anda',
			'common.company' => 'Perusahaan',
			'common.companyName' => 'Nama ${_root.common.company}',
			'common.companySSMNo' => 'No. SSM ${_root.common.company}',
			'common.workplace' => 'Tempat Kerja',
			'common.officePhoneNo' => 'Nomor Telepon Kantor',
			'common.officeMobileNo' => 'Nomor ${_root.common.mobileNumber} Kantor',
			'common.vehicle' => 'Kendaraan',
			'common.vehiclesInfo.plain' => 'Informasi Kendaraan',
			'common.vehiclesInfo.optional' => 'Informasi Kendaraan (${_root.common.optional})',
			'common.vehiclesType' => 'Jenis ${_root.common.vehicle}',
			'common.vehicleRegistrationNo.normal' => 'No. Registrasi Kendaraan',
			'common.vehicleRegistrationNo.short' => 'No. Registrasi',
			'common.vehicleRegistrationNo.alt' => 'No. Plat',
			'common.vehicleBrand' => 'Merek ${_root.common.vehicle}',
			'common.rentProperty' => 'Sewa Properti',
			'common.propertyDetails' => 'Detail Properti',
			'common.propertyId' => 'ID Properti',
			'common.propertyType' => 'Jenis Properti',
			'common.propertyName' => 'Nama Properti',
			'common.paymentDetails' => 'Detail Pembayaran',
			'common.monthlyRent' => 'Sewa Bulanan',
			'common.thisMonthPayment' => 'Pembayaran Bulan Ini',
			'common.totalPaidRent' => 'Total Sewa Terbayar',
			'common.dueRent' => 'Sewa Tertunggak',
			'common.rentStartDate' => '${_root.common.startDate} Sewa',
			'common.rentEndDate' => '${_root.common.endDate} Sewa',
			'common.status' => 'Status',
			'common.rentAgreementPdf' => 'PDF Perjanjian Sewa',
			'common.noFile' => 'Tidak Ada Berkas',
			'common.tenantImageOp' => 'Gambar Penyewa ${_root.common.optional}',
			'common.addNewVechicle' => 'Tambah Kendaraan Baru',
			'common.uploadNidPassport' => 'Unggah KTP/Paspor',
			'common.nidPassportUploadNote' => 'Hanya berkas gambar yang diterima. Batas berkas hingga 2.5 MB.',
			'common.search' => 'Cari',
			'common.sortBy' => 'Urutkan Berdasarkan',
			'common.subscription' => 'Langganan',
			'common.downloading' => 'Mengunduh...',
			'common.downloadSuccess' => 'Berkas berhasil diunduh!',
			'common.addPropertyBannerTitle' => 'Ingin Menyewakan Properti Anda?',
			'common.application' => 'Aplikasi',
			'common.tenantHasPaidDeposit' => 'Penyewa telah membayar deposit.',
			'common.askProcessingRentApplication' => 'Apakah Anda yakin memproses permintaan sewa properti ini?',
			'common.dateAndTime' => 'Tanggal & Waktu',
			'common.applicationDetails' => 'Detail Aplikasi',
			'common.depositStatus' => 'Status Deposit',
			'common.uploadRentAgreement' => 'Unggah Perjanjian Sewa',
			'common.uploadFilePDF' => 'Unggah Berkas (PDF)',
			'common.askSelectRentAgreement' => 'Pilih berkas dokumen perjanjian.',
			'common.landlordRentAgreementPDF' => 'PDF Perjanjian Sewa Pemilik',
			'common.tenantRentAgreementPDF' => 'PDF Perjanjian Sewa Penyewa',
			'common.landlordApplicationApproveNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Catatan: '), note('Hanya setujui aplikasi setelah penyewa melakukan pembayaran deposit.'), ]), 
			'common.reasonOfRejection' => 'Alasan Penolakan',
			'common.youveRejectedThisApplication' => 'Anda telah menolak aplikasi ini',
			'common.landlordDetails' => 'Detail Pemilik',
			'common.landlordName' => 'Nama Pemilik',
			'common.downloadRentAgreement' => 'Unduh Perjanjian Sewa',
			'common.acceptTermsConditions' => ({required InlineSpanBuilder toc}) => TextSpan(children: [ const TextSpan(text: 'Setujui '), toc('Syarat & Ketentuan'), ]), 
			'common.tenantAgreementSignNote1' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Catatan: '), note('Silakan unduh dan baca perjanjian. Kirim perjanjian yang telah ditandatangani kepada pemilik melalui WhatsApp atau email.'), ]), 
			'common.tenantAgreementSignNote2' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Catatan: '), note('Pemilik menyetujui aplikasi, ketika penyewa membayar uang jaminan, utilitas, dan pembayaran sewa satu bulan di muka.'), ]), 
			'common.completeRentAgreementPdf' => ({required InlineSpanBuilder complete}) => TextSpan(children: [ const TextSpan(text: 'Perjanjian Sewa (PDF) '), complete('Perjanjian Lengkap'), ]), 
			'common.tenantApplicationDepositNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Catatan: '), note('Pemilik menyetujui aplikasi, ketika penyewa membayar uang jaminan, utilitas, dan pembayaran sewa satu bulan di muka.'), ]), 
			'common.whatsapp' => 'Whatsapp',
			'common.applicationList' => 'Daftar Aplikasi',
			'common.viewDetails' => 'Lihat Detail',
			'common.searchHint' => '${_root.common.search}...',
			'common.home' => 'Beranda',
			'common.dashboard' => 'Dasbor',
			'common.tenants' => 'Penyewa',
			'common.maintenance' => 'Perawatan',
			'common.maintenanceList' => 'Daftar Perawatan',
			'common.maintenanceReport' => 'Laporan Perawatan',
			'common.labor' => 'Tenaga Kerja',
			'common.applications' => 'Aplikasi',
			'common.rentInvitation' => 'Undangan Sewa',
			'common.payment' => 'Pembayaran',
			'common.rentPayment' => 'Pembayaran Sewa',
			'common.depositUtilityPayment' => 'Pembayaran Deposit & Utilitas',
			'common.refundRequest' => 'Permintaan Pengembalian Dana',
			'common.withdrawRequest' => 'Permintaan Penarikan',
			'common.myProperty' => 'Properti Saya',
			'common.myRent' => 'Sewa Saya',
			'common.wishlist' => 'Daftar Keinginan',
			'common.properties' => 'Properti',
			'common.allProperties' => 'Semua Properti',
			'common.totalPropery' => 'Total Properti',
			'common.occupied' => 'Terisi',
			'common.vacant' => 'Kosong',
			'common.accounting' => 'Akuntansi',
			'common.totalIncome' => 'Total Pendapatan',
			'common.totalExpense' => 'Total Pengeluaran',
			'common.currentBalance' => 'Saldo Saat Ini',
			'common.totalWithdrawal' => 'Total (Penarikan)',
			'common.totalProperties' => 'Total Properti',
			'common.totalTenant' => 'Total Penyewa',
			'common.totalRentPaid' => 'Total Sewa Terbayar',
			'common.totalRentDue' => 'Total Sewa Tertunggak',
			'common.totalApplication' => 'Total Aplikasi',
			'common.pendingApplication' => 'Aplikasi Tertunda',
			'common.processingApplication' => 'Aplikasi Diproses',
			'common.approveApplication' => 'Aplikasi Disetujui',
			'common.rejectApplication' => 'Aplikasi Ditolak',
			'common.maintenanceCost' => 'Biaya Perawatan',
			'common.transactionSummary' => 'Ringkasan Transaksi',
			'common.maintenanceRequest' => 'Permintaan Perawatan',
			'common.notifications' => 'Pemberitahuan',
			'common.myProperties' => 'Properti Saya',
			'common.recommendationProperties' => 'Properti Rekomendasi',
			'common.laborList' => 'Daftar Tenaga Kerja',
			'common.addLabor' => 'Tambah Tenaga Kerja',
			'common.laborDetails' => 'Detail Tenaga Kerja',
			'common.laborSalary' => 'Gaji Tenaga Kerja',
			'common.editLabor' => 'Edit Tenaga Kerja',
			'common.addNewLabor' => 'Tambah Tenaga Kerja Baru',
			'common.enterAmount' => 'Masukkan Jumlah',
			'common.maintenanceDetails' => 'Detail Perawatan',
			'common.laborName' => 'Nama Tenaga Kerja',
			'common.comment' => 'Komentar',
			'common.image' => 'Gambar',
			'common.complete' => 'Selesai',
			'common.details' => 'Detail',
			'common.title' => 'Judul',
			'common.date' => 'Tanggal',
			'common.reason' => 'Alasan',
			'common.edit' => 'Edit',
			'common.property' => 'Properti',
			'common.completeYourProfile' => 'Lengkapi Profil Anda',
			'common.profileImage' => 'Gambar Profil',
			'common.imagePickHint' => 'Hanya gambar JPEG & PNG dengan ukuran maks 120x120 piksel.',
			'common.invoiceId' => 'ID Faktur',
			'common.depositAmount' => 'Jumlah Deposit',
			'common.landlordPhone' => 'Telepon Pemilik',
			'common.rentalAdvance' => 'Sewa (Muka)',
			'common.totalAmount' => 'Total Jumlah',
			'common.rentAmount' => 'Jumlah Sewa',
			'common.adminCharge' => 'Biaya Admin',
			'common.editAccount' => 'Edit Akun',
			'common.addNewAccount' => 'Tambah Akun Baru',
			'common.transactionId' => 'ID Transaksi',
			'common.transactionType' => 'Jenis Transaksi',
			'common.requestDate' => 'Tanggal Permintaan',
			'common.amount' => 'Jumlah',
			'common.fee' => 'Biaya',
			'common.paymentStatus' => 'Status Pembayaran',
			'common.generatedTime' => 'Waktu Dibuat',
			'common.systemGeneratedReportHint' => ({required InlineSpan appName}) => TextSpan(children: [ const TextSpan(text: 'Ini adalah laporan yang dibuat oleh sistem dari '), appName, ]), 
			'common.withdrawHistory' => 'Riwayat Penarikan',
			'common.history' => 'Riwayat',
			'common.withdrawAmount' => 'Jumlah Penarikan',
			'common.availableBalance' => 'Saldo Tersedia',
			'common.withdrawCharge' => 'Biaya Penarikan',
			'common.paymentMethod' => 'Metode Pembayaran',
			'common.requestSendSuccess' => 'Permintaan berhasil dikirim!',
			'common.paymentReceiptSubmitSuccess' => 'Bukti pembayaran berhasil dikirimkan.',
			'common.refundReason' => 'Alasan Pengembalian Dana',
			'common.note' => 'Catatan',
			'common.refundReceiveSuccess' => 'Pengembalian dana berhasil diterima.',
			'common.downloadPaymentReceipt' => 'Unduh Bukti Pembayaran',
			'common.invoice' => 'Faktur',
			'common.selectPropertyToSeeInvoice' => 'Pilih properti untuk melihat nomor faktur...',
			'common.bankAccName' => 'Nama Akun Bank',
			'common.bankName' => 'Nama Bank',
			'common.bankAccNum' => 'Nomor Akun Bank',
			'common.thankYou' => 'Terima Kasih!',
			'common.basicInfo' => 'Informasi Dasar',
			'common.descriptionPricing' => 'Deskripsi & Harga',
			'common.contact' => 'Kontak',
			'common.photos' => 'Foto',
			'common.successfullySubmitted' => 'Berhasil dikirimkan!',
			'common.editProperty' => 'Edit Properti',
			'common.addNewProperty' => 'Tambah Properti Baru',
			'common.propertyManageRequestSuccess' => 'Iklan Anda telah dikirimkan untuk ditinjau.',
			'common.postAnotherProperty' => 'Posting Properti Lain',
			'common.browseYourProperty' => 'Jelajahi Properti Anda',
			'common.stepIndicator' => ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [ const TextSpan(text: 'Langkah '), step, const TextSpan(text: ' dari '), totalSteps, ]), 
			'common.whatWouldYouLikeToPost' => 'Apa yang Ingin Anda Posting?',
			'common.category' => 'Kategori',
			'common.invalidCategory' => 'Kategori Tidak Valid',
			'common.unitNumber' => 'Nomor Unit',
			'common.sqft' => 'kaki persegi',
			'common.propertySizeMustBeGreaterThan0' => 'Ukuran properti harus lebih besar dari nol',
			'common.whatAreTheFacility' => 'Apa saja fasilitasnya?',
			'common.whatAreTheAmenity' => 'Apa saja aksesoriya?',
			'common.parkingLot' => 'Tempat Parkir',
			'common.houseType' => 'Jenis Rumah',
			'common.value' => 'Nilai',
			'common.unitLotSize' => 'Ukuran Unit / Lot',
			'common.landSize' => 'Ukuran Tanah',
			'common.acres' => 'ekar',
			'common.roomSize' => 'Ukuran Kamar',
			'common.askTenantPreference' => 'Apa preferensi penyewa Anda?',
			'common.couple' => 'Pasangan',
			'common.describeTheProperty' => ({required String propertyType}) => 'Jelaskan ${propertyType}',
			'common.adTitle' => 'Judul Iklan',
			'common.minimumRentalPeriod' => 'Periode Sewa Minimum',
			'common.whatsappNumber' => 'Nomor ${_root.common.whatsapp}',
			'common.hideOrDisplayEmail' => 'Sembunyikan atau tampilkan alamat email',
			'common.thankYouForPostingProperty' => ({required String appName}) => 'Terima kasih telah memposting di ${appName}!',
			'common.propertyList' => 'Daftar Properti',
			'common.newInviteRent' => 'Undangan Sewa Baru',
			'common.rentAgreement' => 'Perjanjian Sewa',
			'common.rentDetails' => 'Detail Sewa',
			'common.landlordRentInvitationPendingNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Catatan: '), note('Mohon tunggu penyewa menerima undangan.'), ]), 
			'common.rent' => 'Sewa',
			'common.editTenant' => 'Edit Penyewa',
			'common.addNewTenant' => 'Tambah Penyewa Baru',
			'common.shareInstallLink' => 'Bagikan Tautan Instalasi',
			'common.tenantList' => 'Daftar Penyewa',
			'common.editMaintenanceRequest' => 'Edit Permintaan Perawatan',
			'common.addNewMaintenance' => 'Tambah Perawatan Baru',
			'common.landlordId' => 'ID Pemilik',
			'common.tenantAgrementUnderReviewNote' => ({required InlineSpanBuilder note}) => TextSpan(children: [ const TextSpan(text: 'Catatan '), note('Perjanjian Anda sedang ditinjau. Mohon tunggu sampai pemilik menyetujui sewa Anda.'), ]), 
			'common.editReview' => 'Edit Ulasan',
			'common.writeAReview' => 'Tulis ulasan',
			'common.selectRating' => 'Pilih Peringkat',
			'common.enterYourOpinion' => 'Masukkan Pendapat Anda',
			'common.askToEnterReviewMsg' => 'Masukkan pesan ulasan',
			'common.pressBackAgainToExit' => 'Tekan kembali lagi untuk keluar.',
			'common.selectPaymentMethod' => 'Pilih Metode Pembayaran',
			'common.filter' => 'Filter',
			'common.perMonth' => '/1 Bulan',
			'common.searchHintWithAppName' => ({required String appName}) => 'Cari apa pun di ${appName}...',
			'common.propertyInfo' => 'Info Properti',
			'common.units' => 'Unit',
			'common.depositPeriod' => 'Periode Deposit',
			'common.facilitiesList' => 'Daftar Fasilitas',
			'common.facility' => 'Fasilitas',
			'common.amenity' => 'Aksesori',
			'common.amenitiesList' => 'Daftar Aksesori',
			'common.addNewFacility' => 'Tambah Fasilitas Baru',
			'common.editFacility' => 'Edit Fasilitas',
			'common.facilityName' => 'Nama Fasilitas',
			'common.amenityName' => 'Nama Aksesori',
			'common.addNewAmenity' => 'Tambah Aksesori Baru',
			'common.editAmenity' => 'Edit Aksesori',
			'common.family' => 'Keluarga',
			'common.lateFee' => 'Denda Keterlambatan',
			'common.lateFeeAfterDays' => '${_root.common.lateFee} Setelah (Hari)',
			'common.propertyPricing' => ({required String propertyType}) => 'Harga ${propertyType}',
			'common.thankYouSoMuchYouHaveJustPublishedYourProperty' => 'Terima kasih banyak, Anda baru saja mempublikasikan properti Anda',
			'common.titleAndDescription' => 'Judul & Deskripsi',
			'common.rentPricing' => 'Harga Sewa',
			'common.step' => 'Langkah',
			'common.of' => 'DARI',
			'common.pricing' => 'Harga',
			'common.sameRentForAllUnit' => 'Sewa yang sama untuk semua unit',
			'common.unit' => 'unit',
			'common.pleaseSelectAnUnitFirst' => 'Pilih unit terlebih dahulu.',
			'common.saleAmount' => 'Jumlah Penjualan',
			'common.selectCategory' => 'Pilih Kategori',
			'common.pleaseSelectACategory' => 'Pilih kategori',
			'common.pleaseEnterAdTitle' => 'Masukkan judul iklan',
			'common.addCoverPhoto' => 'Tambah Foto Sampul',
			'common.findAProperty' => 'Temukan properti',
			'common.categories' => 'Kategori',
			'common.recmmendedProperties' => 'Properti yang Direkomendasikan',
			'common.recentSearch' => 'Pencarian Terbaru',
			'common.pleaseEnterYourAccountNumber' => 'Masukkan nomor akun Anda.',
			'common.pleaseSelectALanguageToContinue' => 'Pilih bahasa untuk melanjutkan.',
			'common.subscribe' => 'Berlangganan',
			'common.noFacilitiesFound' => 'Tidak ada fasilitas yang ditemukan!',
			'common.invalidLaborDetailsPleaseTryAgain' => 'Detail tenaga kerja tidak valid, coba lagi',
			'common.maintenanceWork' => 'Pekerjaan perawatan',
			'common.selectLabor' => 'Pilih Tenaga Kerja',
			'common.enterMaintenanceCost' => 'Masukkan biaya perawatan',
			'common.pleaseEnterMaintenanceCost' => 'Masukkan biaya perawatan',
			'common.writeComment' => 'Tulis komentar',
			'common.maintenancePending' => 'Perawatan Tertunda',
			'common.yourEarnings' => 'Penghasilan Anda',
			'common.totalPaid' => 'Total Terbayar',
			'common.linkANewBankAccount' => 'Hubungkan akun bank baru',
			'common.payoutRequest' => 'Permintaan Pembayaran',
			'exceptions.somethingWentWrong' => 'Terjadi kesalahan, coba lagi',
			'exceptions.noNidPassport' => 'Tidak ada gambar KTP/Paspor yang diberikan.',
			'exceptions.noRentPropertyFound' => 'Tidak ada properti sewa ditemukan untuk penyewa ini.',
			'exceptions.noPropertyFoundWithKeyWord' => 'Tidak ada properti ditemukan!\nCoba dengan kata kunci berbeda',
			'exceptions.noSubscriptionFoundRefreshPage' => 'Tidak ada paket langganan ditemukan!\nSegarkan halaman dan coba lagi.',
			'exceptions.invalidApiDataRefreshPage' => ({required String dataType}) => 'Info ${dataType} tidak valid! Segarkan halaman dan coba lagi.',
			'exceptions.invalidDownloadUrl' => 'URL unduhan tidak valid!',
			'exceptions.failedToSaveFile' => ({required String error}) => 'Gagal menyimpan berkas! ${error}',
			'exceptions.errorOpeningFile' => ({required String error}) => 'Kesalahan saat membuka berkas! ${error}',
			'exceptions.noVehicleInfoProvided' => 'Tidak ada informasi kendaraan yang diberikan.',
			'exceptions.yourApplicationRejected' => 'Aplikasi Anda telah ditolak',
			'exceptions.noApplicationFoundHint.template' => ({required String subject}) => 'Tidak ada aplikasi ditemukan!\n${subject} akan ditampilkan di sini jika tersedia.',
			'exceptions.noApplicationFoundHint.subjects.tenant' => 'Aplikasi Anda',
			'exceptions.noApplicationFoundHint.subjects.landlord' => 'Aplikasi Penyewa',
			'exceptions.noPropertyFoundHint.landlordHome' => 'Tidak ada properti ditemukan!\nCoba tambahkan properti untuk dilihat di sini.',
			'exceptions.noPropertyFoundHint.tenantRecommended' => 'Tidak ada Properti Rekomendasi ditemukan\nCoba lagi nanti.',
			'exceptions.noPropertyFoundHint.tenantAllProperty' => 'Properti tidak tersedia\nCoba lagi nanti.',
			'exceptions.noImageProvided' => 'Tidak Ada Gambar Diberikan',
			'exceptions.noStatusMaintenantFound.landlord' => ({required Object status}) => 'Tidak ada perawatan ${status} ditemukan.',
			'exceptions.noStatusMaintenantFound.tenant' => 'Tidak ada perawatan ditemukan! Anda dapat membuat permintaan perawatan untuk melihatnya di sini.',
			'exceptions.noDepositFound' => 'Tidak ada uang jaminan ditemukan!\nAnda dapat melihat uang jaminan jika tersedia',
			'exceptions.noRentPaymentFound' => 'Tidak ada pembayaran sewa ditemukan!\nAnda dapat melihat pembayaran sewa jika tersedia',
			'exceptions.transactionSummaryApiException' => 'Gagal mendapatkan ringkasan transaksi.',
			'exceptions.noWithdrawRequestFound' => 'Tidak ada permintaan ditemukan!\nCoba buat permintaan penarikan untuk melihatnya di sini.',
			'exceptions.withdrawRequestNotApproved' => 'Permintaan penarikan ini belum disetujui!.',
			'exceptions.nonZeroError' => 'Masukkan jumlah yang valid lebih besar dari nol.',
			'exceptions.minAmountError' => ({required String minValue}) => 'Jumlah harus minimal ${minValue}.',
			'exceptions.maxAmountError' => ({required String maxValue}) => 'Jumlah tidak boleh melebihi ${maxValue}.',
			'exceptions.selectPaymentMethodHint' => 'Pilih metode pembayaran terlebih dahulu.',
			'exceptions.noStatusRefundReqFound.landlord' => ({required Object status}) => 'Tidak ada permintaan pengembalian dana ${status} ditemukan!\nAnda dapat melihat permintaan pengembalian dana di sini jika tersedia.',
			'exceptions.noStatusRefundReqFound.tenant' => 'Tidak ada permintaan pengembalian dana ditemukan!\nAnda dapat membuat permintaan pengembalian dana untuk melihatnya di sini.',
			'exceptions.refundRequestHint.inTenantList' => 'Penyewa akan menyetujui pengembalian dana ketika dia mendapatkan uangnya kembali',
			'exceptions.refundRequestHint.tenantReqSuccess' => 'Kami akan meninjau permintaan Pengembalian Dana & menyetujuinya dalam 24 jam.',
			'exceptions.oneToTenRequiredField' => ({required String value}) => 'Pilih jumlah ${value}',
			'exceptions.invalidDateRange' => 'Rentang tanggal tidak valid.',
			'exceptions.valueMustBeGreaterThanZero' => ({required String value}) => '${value} harus lebih besar dari nol.',
			'exceptions.editProperty.rentalChange' => 'Properti sewa sedang berubah. Hanya berlaku (efektif) untuk pembayaran sewa bulan berikutnya.',
			'exceptions.editProperty.deleteOnRent' => 'Properti Anda sudah disewa oleh penyewa. Tidak dapat menghapusnya sampai penyewa dihapus terlebih dahulu',
			'exceptions.editProperty.alreayRented' => 'Properti ini sudah disewa. Coba lagi nanti.\nAtau Anda dapat menghubungi pemilik untuk informasi lebih lanjut.',
			'exceptions.rentInvitation.landlordNoRentInvitation' => 'Tidak ada undangan sewa ditemukan!\nCoba buat undangan sewa untuk melihatnya di sini.',
			'exceptions.rentInvitation.tenantNoRentInvitation' => 'Tidak ada undangan sewa ditemukan!\nAnda dapat melihat undangan sewa di sini jika tersedia.',
			'exceptions.notenantFoundList' => 'Tidak ada penyewa!\nCoba tambahkan penyewa untuk dilihat di sini.',
			'exceptions.noFeaturesProvided' => 'Tidak ada fitur yang diberikan.',
			'exceptions.noNotificationFound' => 'Tidak ada pemberitahuan tersedia.\nAnda dapat melihat pemberitahuan Anda di sini jika tersedia.',
			'exceptions.noFacilitiesFound' => 'Tidak ada fasilitas ditemukan.',
			'exceptions.noAmenitiesFound' => 'Tidak ada aksesori ditemukan!',
			'exceptions.noLaborFound' => 'Tidak ada tenaga kerja ditemukan\nCoba lagi nanti.',
			'exceptions.areYouSureYouWantToRemoveThisUnit' => 'Apakah Anda yakin ingin menghapus unit ini?',
			'prompt.logout.title' => _root.common.logout,
			'prompt.logout.message' => 'Apakah Anda yakin ingin keluar?',
			'prompt.application.rejectTitle' => 'Mengapa Anda menolak aplikasi ini?',
			'prompt.application.applicationSent.successfully' => 'Aplikasi berhasil dikirim!',
			'prompt.application.applicationSent.sucessDescription' => 'Anda dapat melihat aplikasi ini di daftar aplikasi Anda',
			'prompt.labor.delete.title' => 'Hapus Tenaga Kerja?',
			'prompt.labor.delete.description' => 'Apakah Anda yakin ingin menghapus tenaga kerja ini?',
			'prompt.maintenanceRequest.rejectTitle' => 'Mengapa permintaan ini ditolak?',
			'prompt.maintenanceRequest.processTitle' => 'Apakah Anda yakin Memproses permintaan Perawatan ini?',
			'prompt.maintenanceRequest.completeTitle' => 'Pekerjaan selesai?',
			'prompt.withdrawMethod.deleteTitle' => 'Hapus Metode Penarikan?',
			'prompt.withdrawMethod.deleteDescription' => 'Apakah Anda yakin ingin menghapus metode penarikan ini?',
			'prompt.unsavedChanges.title' => 'Apakah Anda yakin ingin kembali?',
			'prompt.unsavedChanges.message' => 'Bidang yang diubah tidak akan disimpan!',
			'prompt.property.delete.title' => 'Hapus Properti?',
			'prompt.property.delete.message' => 'Apakah Anda yakin ingin menghapus properti ini?',
			'prompt.rentInvitation.landlordApprove.title' => 'Apakah Anda yakin ingin menyetujui sewa ini?',
			'prompt.rentInvitation.landlordApprove.description' => 'Pastikan Anda telah meninjau perjanjian yang ditandatangani oleh penyewa.',
			'prompt.rentInvitation.tenantAccept.title' => 'Apakah Anda yakin ingin menerima undangan ini?',
			'prompt.rentInvitation.tenantAccept.description' => 'Pastikan Anda telah mengunduh berkas PDF perjanjian!',
			'prompt.sessionExpired.title' => 'Sesi kedaluwarsa',
			'prompt.sessionExpired.message' => 'Sesi Anda telah kedaluwarsa. Silakan masuk kembali',
			'prompt.sessionExpired.action' => 'Masuk',
			'prompt.noInternet.title' => 'Tidak Ada Koneksi Internet',
			'prompt.noInternet.message' => 'Silakan periksa koneksi jaringan Wi-Fi/seluler Anda dan coba lagi',
			'prompt.noInternet.action' => 'Coba Lagi',
			'prompt.permissionHandler.title' => 'Izin diperlukan!',
			'prompt.permissionHandler.message' => 'Anda perlu memberikan izin di pengaturan aplikasi. Apakah Anda ingin membuka pengaturan sekarang?',
			'prompt.imagePicker.title' => 'Pilih Opsi',
			'prompt.imagePicker.gallery' => 'Galeri',
			'prompt.imagePicker.camera' => 'Kamera',
			'prompt.verificationDialog.title' => 'Verifikasi Email Anda',
			'prompt.verificationDialog.message' => 'Kami telah mengirim email kode verifikasi',
			'prompt.verificationDialog.messageWithEmail' => ({required String? email}) => '${_root.prompt.verificationDialog.message} ke ${email}',
			'prompt.notification.clearTitle' => 'Bersihkan notifikasi?',
			'prompt.notification.clearMessage' => 'Apakah Anda yakin ingin membersihkan semua notifikasi?',
			'prompt.genericDeletePrompt.title' => ({required String item}) => 'Apakah Anda ingin menghapus ${item} ini',
			'prompt.subscriptionModal.title' => 'Langganan Kedaluwarsa!',
			'prompt.subscriptionModal.message' => 'Silakan berlangganan untuk melanjutkan.',
			'form.fullName.label' => _root.common.fullName,
			'form.fullName.hint' => 'Masukkan ${_root.common.fullName}',
			'form.fullName.errors.required' => 'Masukkan ${_root.common.fullName} Anda',
			'form.email.label' => _root.common.email,
			'form.email.hint' => 'Masukkan ${_root.common.email} Anda',
			'form.email.errors.required' => 'Masukkan alamat ${_root.common.email} Anda',
			'form.email.errors.invalid' => '⦸ Email Tidak Valid, Coba Lagi',
			'form.password.label' => _root.common.password,
			'form.password.hint' => '* * * * * * * *',
			'form.password.errors.required' => 'Masukkan ${_root.common.password} Anda',
			'form.password.errors.minLength' => ({required Object count}) => 'Kata sandi harus minimal ${count} karakter!',
			'form.confirmPassword.label' => 'Konfirmasi ${_root.common.password}',
			'form.confirmPassword.hint' => '* * * * * * * *',
			'form.confirmPassword.errors.required' => 'Masukkan ${_root.common.password} Anda',
			'form.confirmPassword.errors.notMatched' => 'Konfirmasi kata sandi tidak cocok!',
			'form.mobileNumber.label' => _root.common.mobileNumber,
			'form.mobileNumber.hint' => '(+60) 555-0123',
			'form.mobileNumber.errors.required' => 'Masukkan ${_root.common.mobileNumber} Anda',
			'form.address1.label' => '${_root.common.address} 1',
			'form.address1.hint' => 'Nomor rumah dan nama jalan',
			'form.address1.errors.required' => 'Masukkan ${_root.form.address1.label} Anda',
			'form.address2.label' => '${_root.common.address} 2',
			'form.address2.hint' => 'Apartemen, suite, unit, dll',
			'form.address2.errors.required' => 'Masukkan ${_root.form.address2.label} Anda',
			'form.postalCode.label' => _root.common.postalCode,
			'form.postalCode.hint' => 'Masukkan ${_root.common.postalCode}',
			'form.postalCode.errors.required' => 'Masukkan ${_root.common.postalCode} Anda',
			'form.city.label' => _root.common.city,
			'form.city.hint' => 'Masukkan nama ${_root.common.city}.',
			'form.city.errors.required' => 'Masukkan nama ${_root.common.city} Anda.',
			'form.state.label' => _root.common.state,
			'form.state.hint' => 'Masukkan nama ${_root.common.state}.',
			'form.state.errors.required' => 'Masukkan nama ${_root.common.state} Anda.',
			'form.country.label' => _root.common.country,
			'form.country.hint' => 'Pilih ${_root.common.country}.',
			'form.country.errors.required' => 'Pilih ${_root.common.country} Anda',
			'form.otp.errors.required' => 'Masukkan OTP.',
			'form.otp.errors.invalid' => 'Masukkan OTP yang benar.',
			'form.title.label' => 'Judul',
			'form.title.hint' => 'Masukkan judul',
			'form.title.errors.required' => 'Masukkan judul',
			'form.date.label' => ({required String label}) => '${label}',
			'form.date.hint' => ({required String label}) => 'Pilih ${_root.form.date.label(label: label)}',
			'form.date.errors.required' => ({required String label}) => 'Pilih ${_root.form.date.label(label: label)}',
			'form.reason.label' => 'Alasan',
			'form.reason.hint' => 'Masukkan alasan',
			'form.reason.errors.required' => 'Masukkan alasan',
			'form.withdrawMethod.label' => _root.common.withdrawMethod,
			'form.withdrawMethod.hint' => 'Pilih ${_root.common.withdrawMethod}',
			'form.withdrawMethod.errors.required' => 'Pilih ${_root.common.withdrawMethod}',
			'form.fileField.label' => ({required String label}) => '${label}',
			'form.fileField.hint' => ({required String label}) => 'Unggah ${label}',
			'form.fileField.errors.required' => ({required String label}) => 'Pilih ${label}',
			'form.note.label' => ({required String note}) => '${note}',
			'form.note.hint' => ({required String note}) => 'Masukkan ${_root.form.note.label(note: note)}',
			'form.note.errors.required' => ({required String note}) => 'Masukkan ${_root.form.note.label(note: note)}',
			'form.gender.label' => _root.common.gender,
			'form.gender.hint' => 'Pilih ${_root.common.gender}',
			'form.gender.errors.required' => 'Pilih ${_root.common.gender}',
			'form.anyField.label' => ({required String label}) => '${label}',
			'form.anyField.hint' => ({required String label}) => 'Masukkan ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.required' => ({required String label}) => 'Masukkan ${_root.form.anyField.label(label: label)}',
			'form.anyField.errors.invalid' => ({required String label}) => 'Masukkan ${_root.form.anyField.label(label: label)} yang valid',
			'form.anyDropdown.label' => ({required String label}) => '${label}',
			'form.anyDropdown.hint' => ({required String label}) => 'Pilih ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.required' => ({required String label}) => 'Pilih ${_root.form.anyDropdown.label(label: label)}',
			'form.anyDropdown.errors.invalid' => ({required String label}) => 'Pilih ${_root.form.anyDropdown.label(label: label)} yang valid',
			'action.next' => 'Berikutnya',
			'action.getStarted' => 'Mulai',
			'action.skip' => 'Lewati',
			'action.select' => 'Pilih',
			'action.save' => 'Simpan',
			'action.signIn' => 'Masuk',
			'action.signUp' => 'Daftar',
			'action.kContinue' => 'Lanjutkan',
			'action.clearAll' => 'Bersihkan Semua',
			'action.cancelRenting' => _root.common.cancelRenting,
			'action.send' => 'Kirim',
			'action.pay' => 'Bayar',
			'action.remove' => 'Hapus',
			'action.goBack' => 'Kembali',
			'action.buyNow' => 'Beli Sekarang',
			_ => null,
		} ?? switch (path) {
			'action.no' => 'Tidak',
			'action.open' => 'Buka',
			'action.addProperty' => 'Tambah Properti',
			'action.process' => 'Proses',
			'action.approve' => 'Setujui',
			'action.reject' => 'Tolak',
			'action.viewRent' => 'Lihat Sewa',
			'action.openNavigationMenu' => 'Buka menu navigasi',
			'action.seeAll' => 'Lihat Semua',
			'action.update' => 'Perbarui',
			'action.printTransaction' => 'Cetak Transaksi',
			'action.payoutRequest' => 'Permintaan Pembayaran',
			'action.addNew' => '+ Tambah Baru',
			'action.sendRequest' => 'Kirim Permintaan',
			'action.print' => 'Cetak',
			'action.requestForRefund' => 'Minta Pengembalian Dana',
			'action.previous' => 'Sebelumnya',
			'action.delete' => 'Hapus',
			'action.applyProperty' => 'Ajukan Properti',
			'action.viewApplication' => 'Lihat Aplikasi',
			'action.inviteTenant' => 'Undang Penyewa',
			'action.inviteRent' => 'Undang Sewa',
			'action.cancel' => 'Batal',
			'action.accept' => 'Terima',
			'action.submit' => 'Kirim',
			'action.yes' => 'Ya',
			'action.okay' => 'Oke',
			'action.confirm' => 'Konfirmasi',
			'action.apply' => 'Terapkan',
			'action.reset' => 'Setel Ulang',
			'action.retry' => 'Coba Lagi',
			'action.viewAll' => 'Lihat Semua',
			'action.addMore' => 'Tambah Lagi',
			'action.done' => 'Selesai',
			'pages.language.appbarTitle' => '${_root.action.select} ${_root.common.language}',
			'pages.onboard.onboardData.data1.title' => 'Temukan Properti Anda',
			'pages.onboard.onboardData.data1.description' => 'Kami membuatnya mudah untuk menemukan tempat yang sesuai dengan hidup Anda — baik itu kamar, apartemen, atau rumah.',
			'pages.onboard.onboardData.data2.title' => 'Apartemen Di Kota',
			'pages.onboard.onboardData.data2.description' => 'Kami menghemat waktu Anda dengan segera mencocokkan Anda dengan properti sempurna sebelum hilang sehingga Anda dapat menikmati rumah baru Anda, atau daftarkan properti Anda sendiri secara gratis.',
			'pages.onboard.onboardData.data3.title' => 'Rumah Kenyamanan Anda',
			'pages.onboard.onboardData.data3.description' => 'Jika Anda mencari tempat tinggal, lihatlah rumah sewa kami. Kami memiliki beragam rumah untuk Anda pilih dari seluruh negeri.',
			'pages.signIn.title' => 'Selamat Datang Kembali',
			'pages.signIn.subtitle' => 'Masuk sekarang untuk memulai perjalanan yang menakjubkan.',
			'pages.signIn.extra.rememberMe' => 'Ingat Saya',
			'pages.signIn.extra.signUpNavigator' => ({required InlineSpanBuilder getStarted}) => TextSpan(children: [ const TextSpan(text: 'Belum punya akun? '), getStarted(_root.action.getStarted), ]), 
			'pages.signIn.extra.forgotPassword' => '${_root.common.forgotPassword}?',
			'pages.forgotPassword.title' => 'Lupa kata sandi',
			'pages.forgotPassword.subtitle' => 'Masukkan Alamat email Anda untuk memulihkan kata sandi Anda.',
			'pages.otpVerification.title' => 'Verifikasi',
			'pages.otpVerification.subtitle' => ({required String email}) => 'Pin 6 digit telah dikirim ke alamat email Anda. ${email}',
			'pages.otpVerification.extra.codeResend.codeSendIn' => ({required Object minutes, required Object seconds}) => 'Kode dikirim dalam ${minutes}:${seconds}',
			'pages.otpVerification.extra.codeResend.resendCode' => ({required InlineSpanBuilder resendCode}) => TextSpan(children: [ const TextSpan(text: ' '), resendCode('Kirim ulang kode'), const TextSpan(text: ' '), ]), 
			'pages.resetPassword.title' => 'Atur ulang kata sandi',
			'pages.resetPassword.subtitle' => 'Atur ulang kata sandi Anda untuk pemulihan dan masuk ke akun Anda',
			'pages.resetPassword.extra.dialog.title' => 'Berhasil diubah!',
			'pages.resetPassword.extra.dialog.subtitle' => 'Masuk dengan kata sandi baru Anda.\n Mengarahkan Anda ke Masuk...',
			'pages.signUp.title' => 'Buat Akun',
			'pages.signUp.subtitle' => 'Daftar sekarang untuk memulai perjalanan yang menakjubkan',
			'pages.signUp.extra.signInNavigator' => ({required InlineSpanBuilder signIn}) => TextSpan(children: [ const TextSpan(text: 'Sudah punya akun? '), signIn(_root.action.signIn), ]), 
			'pages.welcome.title' => 'Siapa Anda?',
			'pages.welcome.subtitle' => 'Silakan pilih opsi di bawah ini.',
			'pages.welcome.extra.landlordTag' => 'Kelola properti Anda sendiri',
			'pages.welcome.extra.tenantTag' => 'Masuk ke akun sewa Anda',
			'pages.aboutUs.appbarTitle' => _root.common.aboutUs,
			'pages.termsAndConditions.appbarTitle' => _root.common.termsAndConditions,
			'pages.notificationList.appbarTitle' => 'Pemberitahuan',
			'pages.contactUs.appbarTitle' => _root.common.contactUs,
			'pages.contactUs.extra.messageHint' => 'Pesan...',
			'pages.cancelRenting.appbarTitle' => _root.common.cancelRenting,
			'pages.cancelRenting.title' => 'Mengapa Anda ${_root.common.cancelRenting}?',
			'pages.cancelRenting.form.reason.hint' => 'Tulis alasan',
			'pages.cancelRenting.form.reason.errors.required' => 'Masukkan alasan pembatalan sewa',
			'pages.invoiceDetails.appbarTitle' => _root.common.viewDetails,
			'pages.offlinePayment.appbarTitle' => 'Pembayaran Offline',
			'pages.offlinePayment.form.paymentNote.label' => 'Catatan Pembayaran (${_root.common.optional})',
			'pages.offlinePayment.form.paymentNote.hint' => 'Masukkan beberapa teks...',
			'pages.offlinePayment.extra.payAmount' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Jumlah Bayar: '), amount, ]), 
			'pages.offlinePayment.extra.accountHolderName' => 'Nama Pemegang Akun',
			'pages.offlinePayment.extra.accountNumber' => 'Nomor Akun',
			'pages.offlinePayment.extra.swiftCode' => 'Kode Swift',
			'pages.offlinePayment.extra.branch' => 'Cabang',
			'pages.offlinePayment.extra.fileTypeHint' => ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [ const TextSpan(text: 'Pilih hanya berkas format '), fileType('JPG, PNG,PDF'), const TextSpan(text: ' Atau '), fileType('DOC'), const TextSpan(text: '. Ukuran berkas '), fileSize('2000 KB'), ]), 
			'pages.paymentStatus.success.actionButton' => 'Lihat Faktur',
			'pages.paymentStatus.success.title' => _root.common.thankYou,
			'pages.paymentStatus.success.description' => 'Kami akan meninjau pembayaran & menyetujuinya dalam 24 jam.',
			'pages.paymentStatus.fail.actionButton' => 'Coba Lagi',
			'pages.paymentStatus.fail.title' => 'Ups! Pembayaran Gagal',
			'pages.paymentStatus.fail.description' => 'Transaksi Anda gagal karena adanya kesalahan teknis.',
			'pages.propertyDetails.extra.landlord' => ({required InlineSpan landlordName}) => TextSpan(children: [ TextSpan(text: '${_root.common.landlord}: '), landlordName, ]), 
			'pages.propertyDetails.extra.ratingReviews' => ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [ rating, const TextSpan(text: ' '), reviews(_root.common.reviews), ]), 
			'pages.propertyDetails.extra.features' => ({required InlineSpanBuilder fa}) => TextSpan(children: [ const TextSpan(text: 'Fitur '), fa('(Fasilitas & Aksesori)'), ]), 
			'pages.propertyDetails.extra.selectRentalPeriod' => 'Pilih Periode Sewa',
			'pages.propertyDetails.extra.writeAReview' => '+ Tulis ulasan',
			'pages.search.appbarTitle' => 'Cari',
			'pages.search.extra.hint' => 'Cari bidang tanah, apartemen, kamar...',
			'pages.search.extra.noRecentSearch' => 'Anda tidak memiliki pencarian terbaru.',
			'pages.subscriptionPlan.appbarTitle' => 'Pilih Paket Anda',
			'pages.subscriptionPlan.extra.subscriptionPaymentSuccess' => 'Pembayaran langganan berhasil.\nAnda dapat mengakses fitur yang dilanggan sekarang.',
			'pages.landlordMaintenanceReport.totalMaintenanceCost' => ({required InlineSpan amount}) => TextSpan(children: [ const TextSpan(text: 'Total Biaya Perawatan: '), amount, ]), 
			'pages.landlordMaintenanceReport.maintenancePending' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}',
			'pages.landlordMaintenanceReport.maintenanceProcessing' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}',
			'pages.landlordMaintenanceReport.maintenanceCompleted' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}',
			'pages.landlordMaintenanceReport.maintenanceRejected' => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}',
			'enums.propertyStatus.allProperty' => 'Semua Properti',
			'enums.propertyStatus.pending' => 'Tertunda',
			'enums.propertyStatus.active' => 'Aktif',
			'enums.propertyStatus.inactive' => 'Nonaktif',
			'enums.propertyStatus.rejected' => 'Ditolak',
			'enums.propertyType.rent' => 'Sewa',
			'enums.propertyType.sale' => 'Jual',
			'enums.propertyCategory.apartment' => 'Apartemen',
			'enums.propertyCategory.house' => 'Rumah',
			'enums.propertyCategory.commercial' => 'Komersial',
			'enums.propertyCategory.land' => 'Tanah',
			'enums.propertyCategory.room' => 'Kamar',
			'enums.propertyCategory.unitOrFlat' => 'Unit / Flat',
			'enums.propertyCategory.bungalow' => 'Bungalow',
			'enums.propertyCategory.plot' => 'Kavling',
			'enums.applicationStatus.all' => 'Semua',
			'enums.applicationStatus.pending' => 'Tertunda',
			'enums.applicationStatus.processing' => 'Diproses',
			'enums.applicationStatus.approved' => 'Disetujui',
			'enums.applicationStatus.rejected' => 'Ditolak',
			'enums.myRentStatus.pending' => 'Tertunda',
			'enums.myRentStatus.processing' => 'Diproses',
			'enums.myRentStatus.active' => 'Aktif',
			'enums.myRentStatus.expired' => 'Kedaluwarsa',
			'enums.myRentStatus.cancelled' => 'Dibatalkan',
			'enums.maintenanceStatus.pending' => 'Tertunda',
			'enums.maintenanceStatus.processing' => 'Diproses',
			'enums.maintenanceStatus.rejected' => 'Ditolak',
			'enums.maintenanceStatus.completed' => 'Selesai',
			'enums.tenantProfileType.privateIndividual' => 'Pribadi (Perorangan)',
			'enums.tenantProfileType.company' => 'Perusahaan',
			'enums.tenantType.newTenant' => 'Penyewa Baru',
			'enums.tenantType.activeTenant' => 'Penyewa Aktif',
			'enums.tenantType.expiredTenant' => 'Penyewa Kedaluwarsa',
			'enums.paymentStatus.all' => 'Semua',
			'enums.paymentStatus.pending' => 'Tertunda',
			'enums.paymentStatus.paid' => 'Dibayar',
			'enums.paymentStatus.unpaid' => 'Belum Dibayar',
			'enums.paymentStatus.rejected' => 'Ditolak',
			'enums.paymentStatus.refund' => 'Pengembalian Dana',
			'enums.paymentOptions.onlinePayment' => 'Pembayaran Online',
			'enums.paymentOptions.offlinePayment' => 'Pembayaran Offline',
			'enums.paymentType.securityDeposit' => 'Uang Jaminan',
			'enums.paymentType.rentPayment' => 'Pembayaran Sewa',
			'enums.paymentType.subscription' => 'Langganan',
			'enums.gender.male' => 'Laki-laki',
			'enums.gender.female' => 'Perempuan',
			'enums.gender.other' => 'Lainnya',
			'enums.ecRelation.wife' => 'Istri',
			'enums.ecRelation.parent' => 'Orang Tua',
			'enums.ecRelation.friend' => 'Teman',
			'enums.ecRelation.brother' => 'Saudara Laki-laki',
			'enums.ecRelation.sister' => 'Saudara Perempuan',
			'enums.ecRelation.child' => 'Anak',
			'enums.vehicleType.car' => 'Mobil',
			'enums.vehicleType.motorcycles' => 'Sepeda Motor',
			'enums.vehicleType.lorry' => 'Truk',
			'enums.sortBy.lowToHigh' => 'Rendah ke Tinggi',
			'enums.sortBy.highToLow' => 'Tinggi ke Rendah',
			'enums.residentialType.flat' => 'Flat',
			'enums.residentialType.apartment' => 'Apartemen',
			'enums.residentialType.condominium' => 'Kondominium',
			'enums.residentialType.serviceResidence' => 'Hunian Layanan',
			'enums.residentialType.studio' => 'Studio',
			'enums.residentialType.duplex' => 'Dupleks',
			'enums.residentialType.townhouseCondo' => 'Kondominium Rumah Kota',
			'enums.residentialType.condo' => 'Kondominium / Hunian layanan / Penthouse',
			'enums.residentialType.house' => 'Rumah',
			'enums.residentialType.shoplot' => 'Ruko',
			'enums.residentialType.sharing' => 'Berbagi rumah / Flat',
			'enums.residentialType.others' => 'Lainnya',
			'enums.floorRange.high' => 'Tinggi',
			'enums.floorRange.medium' => 'Sedang',
			'enums.floorRange.low' => 'Rendah',
			'enums.furnishings.fullyFurnished' => 'Berperabotan Lengkap',
			'enums.furnishings.partiallyFurnished' => 'Berperabotan Sebagian',
			'enums.furnishings.notFurnished' => 'Tidak Berperabotan',
			'enums.commercialPropertyType.officeSpace' => 'Ruang Kantor',
			'enums.commercialPropertyType.retailSpace' => 'Ruang Ritel',
			'enums.commercialPropertyType.shopLot' => 'Ruko',
			'enums.commercialPropertyType.warehouseFactory' => 'Gudang / Pabrik',
			'enums.commercialPropertyType.hotelResort' => 'Hotel / Resor',
			'enums.commercialPropertyType.sofo' => 'Sofo',
			'enums.commercialPropertyType.soho' => 'Soho',
			'enums.commercialPropertyType.sovo' => 'Sovo',
			'enums.commercialPropertyType.others' => 'Lainnya',
			'enums.landPropertyType.residential' => 'Hunian',
			'enums.landPropertyType.industrial' => 'Industri',
			'enums.landPropertyType.agricultural' => 'Pertanian',
			'enums.landPropertyType.commercial' => 'Komersial',
			'enums.landPropertyType.mixedDevelopment' => 'Pengembangan Campuran',
			'enums.landPropertyType.others' => 'Lainnya',
			'enums.minimumRentalPeriod.sixMonths' => '6 Bulan',
			'enums.minimumRentalPeriod.oneYear' => '1 Tahun',
			'enums.minimumRentalPeriod.oneAndHalfYears' => '1,5 Tahun',
			'enums.minimumRentalPeriod.twoYears' => '2 Tahun',
			'enums.minimumRentalPeriod.twoAndHalfYears' => '2,5 Tahun',
			'enums.dropdownDateFilter.daily' => 'Harian',
			'enums.dropdownDateFilter.weekly' => 'Mingguan',
			'enums.dropdownDateFilter.monthly' => 'Bulanan',
			'enums.dropdownDateFilter.yearly' => 'Tahunan',
			'enums.dropdownDateFilter.custom' => 'Kustom',
			'enums.bungalowType.modern' => 'Modern',
			'enums.bungalowType.cottage' => 'Pondok',
			'enums.bungalowType.luxury' => 'Mewah',
			'enums.bungalowType.ecoSmart' => 'Eko / Pintar',
			'enums.bungalowType.beachSide' => 'Tepi Pantai',
			'enums.bungalowType.others' => 'Lainnya',
			_ => null,
		};
	}
}

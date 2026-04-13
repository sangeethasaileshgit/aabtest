import '../../../core/core.dart';

class LegalInfoModel {
  String? message;
  String? title;
  String? description;
  DynamicFileType? image;

  LegalInfoModel({
    this.message,
    this.title,
    this.description,
    this.image,
  });

  factory LegalInfoModel.fromJson(Map<String, dynamic> json) {
    final _dataJson = json["data"];

    final _termCondition = (
      title: _dataJson?["value"]?["term_title"],
      description: _dataJson?["value"]?["description"],
      image: _dataJson?["value"]?["image"],
    );

    final _aboutUs = (
      title: _dataJson?["about_us_title"],
      description: _dataJson?["about_desc"],
      image: _dataJson?["about_image"],
    );
    final _imageKey = _termCondition.image ?? _aboutUs.image;

    return LegalInfoModel(
      message: json["message"],
      title: _termCondition.title ?? _aboutUs.title,
      description: _termCondition.description ?? _aboutUs.description,
      image: _imageKey == null ? null : DynamicFileType(remote: _imageKey),
    );
  }
}

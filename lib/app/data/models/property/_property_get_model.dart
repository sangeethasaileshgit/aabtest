part of '_property_model.dart';

//------------------Helper extensions------------------//
extension _$PropertyTypeExt on PropertyCategory {
  static PropertyCategory fromId(int id) {
    return PropertyCategory.values.firstWhere((v) => v.value == id);
  }
}

extension _$AddPropertyStepThreeModelExt on AddPropertyStepThreeModel {
  static AddPropertyStepThreeModel fromJson(PropertyCategory category, Map<String, dynamic> json) {
    return switch (category) {
      PropertyCategory.apartmentCondominium => ApartmentPropertyStepThreeModel.fromJson(json),
      PropertyCategory.house => HousePropertyStepThreeModel.fromJson(json),
      PropertyCategory.commercialProperty => CommercialPropertyStepThreeModel.fromJson(json),
      PropertyCategory.land => LandPropertyStepThreeModel.fromJson(json),
      PropertyCategory.room => RoomPropertyStepThreeModel.fromJson(json),
      PropertyCategory.unitOrFlat => UnitOrFlatPropertyStepThreeModel.fromJson(json),
      PropertyCategory.bungalow => BungalowPropertyStepThreeModel.fromJson(json),
      PropertyCategory.plot => PlotPropertyStepThreeModel.fromJson(json),
    };
  }
}

extension _$AddPropertyStepFourModelExt on AddPropertyStepFourModel {
  static AddPropertyStepFourModel fromJson(PropertyCategory category, Map<String, dynamic> json) {
    return switch (category) {
      PropertyCategory.unitOrFlat => UnitOrFlatRentPricing.fromJson(json),
      _ => AddPropertyStepFourModel.fromJson(json),
    };
  }
}

extension PropertyModelExt on PropertyModel {
  bool get isRented => rentDetails != null;
  bool get isFavorite => favorite != null;
  bool get isUnitProperty => stepThreeData is UnitOrFlatPropertyStepThreeModel;

  ({String sizeUnit, String? size}) buildPropertySize(int? categoryId) {
    return switch (categoryId) {
      4 || 8 => (sizeUnit: 'acre(s)', size: stepThreeData?.propertySize),
      _ => (sizeUnit: 'sqft.', size: stepThreeData?.propertySize),
    };
  }

  String getPropertySize(int? categoryId) {
    final _sizeInfo = buildPropertySize(categoryId);

    return "${_sizeInfo.size ?? 0} ${_sizeInfo.sizeUnit}";
  }
}
//------------------Helper extensions------------------//

//------------------Property Model------------------//
class PropertyResponseModel {
  String? message;
  PropertyModel? property;
  List<PropertyReview>? reviews;
  bool canReview;
  ({int total, num average}) ratings;
  static const _fallbackRating = (total: 0, average: 0);

  PropertyResponseModel({
    this.message,
    this.property,
    this.reviews,
    this.canReview = false,
    this.ratings = _fallbackRating,
  });

  factory PropertyResponseModel.fromJson(Map<String, dynamic> json) {
    final _propertyKey = json["data"]?["property"];
    final _reviewsKey = json["data"]?["reviews"];
    final _ratingKey = json["data"]?["ratings"];

    return PropertyResponseModel(
      message: json["message"],
      property: _propertyKey == null ? null : PropertyModel.fromJson(_propertyKey),
      reviews: _reviewsKey == null
          ? null
          : List<PropertyReview>.from(_reviewsKey.map((x) => PropertyReview.fromJson(x))),
      canReview: json["data"]?["can_review"] == true,
      ratings: _ratingKey == null
          ? _fallbackRating
          : (total: _ratingKey?["total"] ?? 0, average: _ratingKey?["average"] ?? 0),
    );
  }
}

class PropertyModel {
  PropertyModel({
    this.id,
    this.status,
    this.puid,
    this.landlord,
    this.houseType,
    this.category,
    this.stepOneData,
    this.stepTwoData,
    this.stepThreeData,
    this.stepFourData,
    this.stepFiveData,
    this.favorite,
    this.rentDetails,
  });

  PropertyModel copyWith({
    int? id,
    int? status,
    String? puid,
    model.User? landlord,
    model.HouseType? houseType,
    PropertyCategory? category,
    AddPropertyStepOneModel? stepOneData,
    AddPropertyStepTwoModel? stepTwoData,
    AddPropertyStepThreeModel? stepThreeData,
    AddPropertyStepFourModel? stepFourData,
    AddPropertyStepFiveModel? stepFiveData,
    FavoriteProperty? favorite,
    model.RentDetails? rentDetails,
  }) {
    return PropertyModel(
      id: id ?? this.id,
      status: status ?? this.status,
      puid: puid ?? this.puid,
      landlord: landlord ?? this.landlord,
      houseType: houseType ?? this.houseType,
      category: category ?? this.category,
      stepOneData: stepOneData ?? this.stepOneData,
      stepTwoData: stepTwoData ?? this.stepTwoData,
      stepThreeData: stepThreeData ?? this.stepThreeData,
      stepFourData: stepFourData ?? this.stepFourData,
      stepFiveData: stepFiveData ?? this.stepFiveData,
      favorite: favorite ?? this.favorite,
      rentDetails: rentDetails ?? this.rentDetails,
    );
  }

  factory PropertyModel.fromJson(Map<String, dynamic> json) {
    final _category = json["category_id"] == null ? null : _$PropertyTypeExt.fromId(json["category_id"]);
    return PropertyModel(
      id: json["id"],
      status: json["status"],
      puid: json["puid"],
      landlord: json["landlord"] == null ? null : model.User.fromJson(json["landlord"]),
      houseType: json["house_type"] == null ? null : HouseType.fromJson(json["house_type"]),
      category: json["category_id"] == null ? null : _$PropertyTypeExt.fromId(json["category_id"]),
      stepOneData: AddPropertyStepOneModel.fromJson(json),
      stepTwoData: AddPropertyStepTwoModel.fromJson(json),
      stepThreeData: _category == null ? null : _$AddPropertyStepThreeModelExt.fromJson(_category, json),
      stepFourData: _category == null ? null : _$AddPropertyStepFourModelExt.fromJson(_category, json),
      stepFiveData: AddPropertyStepFiveModel.fromJson(json),
      favorite: json["favorite"] == null ? null : FavoriteProperty.fromJson(json["favorite"]),
      rentDetails: json["rent"] == null ? null : model.RentDetails.fromJson(json["rent"]),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      // Step One
      ...?stepOneData?.toJson(),

      // Step Two
      ...?stepTwoData?.toJson(),

      // Step Three
      ...?stepThreeData?.toJson(),

      // Step Four
      if (stepFourData is! UnitOrFlatRentPricing) ...?stepFourData?.toJson() else ..._mergeUnitPricingData(),

      // Step Five
      ...?stepFiveData?.toJson(),
    };
  }

  Map<String, dynamic> _mergeUnitPricingData() {
    final _stepThreeJson = stepThreeData?.toJson() ?? {};
    final _stepFourJson = stepFourData?.toJson() ?? {};

    final _result = Map<String, dynamic>.from(_stepThreeJson);

    _stepFourJson.forEach((unitKey, pricingData) {
      if (_result.containsKey(unitKey)) {
        final unit = Map<String, dynamic>.from(_result[unitKey]);
        final pricing = Map<String, dynamic>.from(pricingData);
        _result[unitKey] = {...unit, ...pricing};
      } else {
        _result[unitKey] = pricingData;
      }
    });

    return _result;
  }

  int? id;
  int? status;
  String? puid;
  model.User? landlord;
  model.HouseType? houseType;
  PropertyCategory? category;
  AddPropertyStepOneModel? stepOneData;
  AddPropertyStepTwoModel? stepTwoData;
  AddPropertyStepThreeModel? stepThreeData;
  AddPropertyStepFourModel? stepFourData;
  AddPropertyStepFiveModel? stepFiveData;

  FavoriteProperty? favorite;
  model.RentDetails? rentDetails;
}
//------------------Property Model------------------//

//------------------Review Model------------------//
class PropertyReview {
  int? id;
  int? propertyId;
  int? tenantId;
  num? review;
  String? comment;
  int? status;
  DateTime? createdAt;
  DateTime? updatedAt;
  model.Tenant? tenant;

  PropertyReview({
    this.id,
    this.propertyId,
    this.tenantId,
    this.review,
    this.comment,
    this.status,
    this.createdAt,
    this.updatedAt,
    this.tenant,
  });

  factory PropertyReview.fromJson(Map<String, dynamic> json) {
    return PropertyReview(
      id: json["id"],
      propertyId: json["property_id"],
      tenantId: json["tenant_id"],
      review: json["review"],
      comment: json["comment"],
      status: json["status"],
      createdAt: json["created_at"] == null ? null : DateTime.parse(json["created_at"]),
      updatedAt: json["updated_at"] == null ? null : DateTime.parse(json["updated_at"]),
      tenant: json["tenant"] == null ? null : model.Tenant.fromJson(json["tenant"]),
    );
  }
}
//------------------Review Model------------------//

//------------------Favorite Model------------------//
class FavoriteProperty {
  int? id;
  int? propertyId;
  int? tenantId;
  int? status;
  DateTime? createdAt;
  DateTime? updatedAt;
  PropertyModel? property;

  FavoriteProperty({
    this.id,
    this.propertyId,
    this.tenantId,
    this.status,
    this.createdAt,
    this.updatedAt,
    this.property,
  });

  factory FavoriteProperty.fromJson(Map<String, dynamic> json) {
    return FavoriteProperty(
      id: json["id"],
      propertyId: json["property_id"],
      tenantId: json["tenant_id"],
      status: json["status"],
      createdAt: json["created_at"] == null ? null : DateTime.parse(json["created_at"]),
      updatedAt: json["updated_at"] == null ? null : DateTime.parse(json["updated_at"]),
      property: json["property"] == null ? null : PropertyModel.fromJson(json["property"]),
    );
  }
}

//------------------Favorite Model------------------//

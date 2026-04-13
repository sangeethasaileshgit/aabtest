part of '_property_model.dart';

class FacilityAmenity {
  final int? id;
  final String? name;
  final int? status;

  FacilityAmenity({
    this.id,
    this.name,
    this.status,
  });

  FacilityAmenity copyWith({
    int? id,
    String? name,
    int? status,
  }) {
    return FacilityAmenity(
      id: id ?? this.id,
      name: name ?? this.name,
      status: status ?? this.status,
    );
  }

  factory FacilityAmenity.fromJson(Map<String, dynamic> json) {
    return FacilityAmenity(
      id: json['id'] as int?,
      name: json['name'] as String?,
      status: json['status'] as int?,
    );
  }

  Map<String, dynamic> toJson() {
    return {'name': name};
  }
}

typedef FacilityAmenityListModel = model.PaginatedListModel<FacilityAmenity>;

class HouseTypeListModel {
  String? message;
  List<HouseType>? data;

  HouseTypeListModel({
    this.message,
    this.data,
  });

  factory HouseTypeListModel.fromJson(Map<String, dynamic> json) => HouseTypeListModel(
    message: json["message"],
    data: json["data"] == null ? [] : List<HouseType>.from(json["data"]!.map((x) => HouseType.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "message": message,
    "data": data == null ? [] : List<dynamic>.from(data!.map((x) => x.toJson())),
  };
}

typedef HouseType = FacilityAmenity;

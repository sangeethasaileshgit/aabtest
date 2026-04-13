import '../models.dart' as model show User, PaginatedListModel, HouseType, RentDetails, Tenant, Phone;
import '../../../core/core.dart';

part '_property_get_model.dart';
part '_facility_amenity_model.dart';

abstract class AddPropertyStepModelBase {
  Map<String, dynamic> toJson();

  AddPropertyStepModelBase copyWith();
}

//-----------------Add Property Step One-----------------//
class AddPropertyStepOneModel extends AddPropertyStepModelBase {
  final int? categoryId;
  final PropertyType? propertyType;

  AddPropertyStepOneModel({
    this.categoryId,
    this.propertyType,
  });

  @override
  AddPropertyStepOneModel copyWith({
    int? categoryId,
    PropertyType? propertyType,
  }) {
    return AddPropertyStepOneModel(
      categoryId: categoryId ?? this.categoryId,
      propertyType: propertyType ?? this.propertyType,
    );
  }

  factory AddPropertyStepOneModel.fromJson(Map<String, dynamic> json) {
    return AddPropertyStepOneModel(
      propertyType: json["type"] == null ? null : PropertyType.fromString(json["type"]),
      categoryId: json["category"]?["id"],
    );
  }
  @override
  Map<String, dynamic> toJson() {
    return {
      "category_id": categoryId,
      "type": propertyType?.name,
    };
  }
}
//-----------------Add Property Step One-----------------//

//-----------------Add Property Step Two-----------------//
class AddPropertyStepTwoModel extends AddPropertyStepModelBase {
  final String? adTitle;
  final String? description;
  final String? completionYear;
  final String? address;
  final String? country;
  final String? state;
  final String? city;
  final String? postalCode;
  final List<DynamicFileType>? coverImages;
  final DynamicFileType? floorPlanImage;
  final List<String>? apiCoverImages;

  AddPropertyStepTwoModel({
    this.adTitle,
    this.description,
    this.completionYear,
    this.address,
    this.country,
    this.state,
    this.city,
    this.postalCode,
    this.coverImages,
    this.floorPlanImage,
    this.apiCoverImages,
  });

  @override
  AddPropertyStepTwoModel copyWith({
    String? adTitle,
    String? description,
    String? completionYear,
    String? address,
    String? country,
    String? state,
    String? city,
    String? postalCode,
    List<DynamicFileType>? coverImages,
    DynamicFileType? floorPlanImage,
  }) {
    return AddPropertyStepTwoModel(
      adTitle: adTitle ?? this.adTitle,
      description: description ?? this.description,
      completionYear: completionYear ?? this.completionYear,
      address: address ?? this.address,
      country: country ?? this.country,
      state: state ?? this.state,
      city: city ?? this.city,
      postalCode: postalCode ?? this.postalCode,
      coverImages: coverImages ?? this.coverImages,
      floorPlanImage: floorPlanImage ?? this.floorPlanImage,
      apiCoverImages: apiCoverImages,
    );
  }

  factory AddPropertyStepTwoModel.fromJson(Map<String, dynamic> json) {
    final _detailsJson = json["property_detail"];
    final _addressJson = json["address_info"];

    return AddPropertyStepTwoModel(
      adTitle: _detailsJson?["property_info"]?["property_title"],
      description: _detailsJson?["property_info"]?["property_description"],
      completionYear: json["rent_info"]?["completion_year"]?.toString(),
      address: _addressJson?["address"],
      country: _addressJson?["country"],
      state: _addressJson?["state"],
      city: _addressJson?["city"],
      postalCode: _addressJson?["postcode"],
      floorPlanImage: _detailsJson?["floorplan_image"] == null
          ? null
          : DynamicFileType(remote: _detailsJson?["floorplan_image"]),
      coverImages: json["cover_image"] == null
          ? null
          : List<DynamicFileType>.from(json["cover_image"].map((x) => DynamicFileType(remote: x))),

      apiCoverImages: json["cover_image"] == null ? null : List<String>.from(json["cover_image"].map((x) => x)),
    );
  }

  @override
  Map<String, dynamic> toJson() {
    final _coverImages = [
      ...?coverImages?.where((image) => image.local?.path.isNotEmpty == true).map((image) => image.local),
    ];

    final _removedImages = (() {
      if (apiCoverImages == null || apiCoverImages!.isEmpty) return <String>[];

      final _currentRemoteNames = {
        for (final img in coverImages ?? [])
          if (img.remote != null) img.remote!.split('${DAPIEndpoints.baseURL}/').last,
      };

      return [
        for (final previousImage in apiCoverImages!)
          if (!_currentRemoteNames.contains(previousImage)) previousImage,
      ];
    })();

    return {
      "property_info[property_title]": adTitle,
      "property_info[property_description]": description,
      "rent_info[completion_year]": completionYear,
      "address_info[address]": address,
      "address_info[country]": country,
      "address_info[state]": state,
      "address_info[city]": city,
      "address_info[postcode]": postalCode,

      // Images
      if (_coverImages.isNotEmpty) ...{
        ..._coverImages.asMap().map(
          (idx, value) => MapEntry("cover_image[$idx]", value),
        ),
      },

      if (floorPlanImage?.local?.path.isNotEmpty == true) ...{
        "floorplan_image": floorPlanImage?.local,
      },

      // Removed Image [Only when updating property]
      if (_removedImages.isNotEmpty)
        ..._removedImages.asMap().map((idx, value) {
          return MapEntry("cover_removed_images[$idx]", value);
        }),
    };
  }
}
//-----------------Add Property Step Two-----------------//

//-----------------Add Property Step Three-----------------//
abstract class AddPropertyStepThreeModel extends AddPropertyStepModelBase {
  AddPropertyStepThreeModel({
    this.houseType,
    this.houseTypeName,
    this.furnishings,
    this.bedrooms,
    this.bathrooms,
    this.kitchens,
    this.balcony,
    this.propertySize,
    this.condition,
    this.parkingLot,
    this.lotNumber,
    this.facilities,
    this.amenities,
    this.buildingName,
    this.residentialType,
    this.floorRange,
    this.unitNumber,
    this.propertyType,
    this.tenantPreference,
  });

  final int? houseType;
  final String? houseTypeName;
  final String? furnishings;
  final String? bedrooms;
  final String? bathrooms;
  final String? kitchens;
  final String? balcony;
  final String? propertySize;
  final String? condition;
  final String? parkingLot;
  final String? lotNumber;
  final List<int>? facilities;
  final List<int>? amenities;
  final String? buildingName;
  final String? residentialType;
  final String? floorRange;
  final String? unitNumber;
  final String? propertyType;
  final List<String>? tenantPreference;
}

// House Property Model
class HousePropertyStepThreeModel extends AddPropertyStepThreeModel {
  HousePropertyStepThreeModel({
    super.houseType,
    super.houseTypeName,
    super.furnishings,
    super.bedrooms,
    super.bathrooms,
    super.kitchens,
    super.balcony,
    super.propertySize,
    super.condition,
    super.parkingLot,
    super.lotNumber,
    super.facilities,
    super.amenities,
    super.tenantPreference,
  });

  @override
  HousePropertyStepThreeModel copyWith({
    int? houseType,
    String? furnishings,
    String? bedrooms,
    String? bathrooms,
    String? kitchens,
    String? balcony,
    String? propertySize,
    String? condition,
    String? parkingLot,
    String? lotNumber,
    List<int>? facilities,
    List<int>? amenities,
    List<String>? tenantPreference,
  }) {
    return HousePropertyStepThreeModel(
      houseType: houseType ?? this.houseType,
      furnishings: furnishings ?? this.furnishings,
      bedrooms: bedrooms ?? this.bedrooms,
      bathrooms: bathrooms ?? this.bathrooms,
      kitchens: kitchens ?? this.kitchens,
      balcony: balcony ?? this.balcony,
      propertySize: propertySize ?? this.propertySize,
      condition: condition ?? this.condition,
      parkingLot: parkingLot ?? this.parkingLot,
      lotNumber: lotNumber ?? this.lotNumber,
      facilities: facilities ?? this.facilities,
      amenities: amenities ?? this.amenities,
      tenantPreference: tenantPreference ?? this.tenantPreference,
    );
  }

  factory HousePropertyStepThreeModel.fromJson(Map<String, dynamic> json) {
    final _propertyDetailsKey = json["property_detail"];
    final _roomInfoKey = json["room_info"];
    final _propertyInfoKey = _propertyDetailsKey?["property_info"];

    return HousePropertyStepThreeModel(
      houseType: json["house_type_id"],
      houseTypeName: json["house_type"]?["name"],
      furnishings: _propertyDetailsKey?["furnishing"],
      bedrooms: _roomInfoKey?["bedroom"],
      bathrooms: _roomInfoKey?["bathroom"],
      kitchens: _roomInfoKey?["kitchen"],
      balcony: _roomInfoKey?["balcony"],
      propertySize: _propertyInfoKey?["property_size"],
      condition: _roomInfoKey?["condition"],
      parkingLot: _propertyDetailsKey?["parking_lot"],
      lotNumber: _propertyInfoKey?["lot_number"],
      facilities: _propertyDetailsKey?["facilities"] == null
          ? null
          : List<int>.from(_propertyDetailsKey?["facilities"].map((x) => x)),
      amenities: _propertyDetailsKey?["amenities"] == null
          ? null
          : List<int>.from(_propertyDetailsKey?["amenities"].map((x) => x)),
      tenantPreference: _propertyDetailsKey?["tenant_preference"] == null
          ? null
          : List<String>.from(_propertyDetailsKey?["tenant_preference"].map((x) => x)),
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      "house_type_id": houseType,
      "furnishing": furnishings,
      "room_info": {
        "bedroom": bedrooms,
        "bathroom": bathrooms,
        "kitchen": kitchens,
        "balcony": balcony,
        "condition": condition,
      },
      "property_info": {
        "property_size": propertySize,
        "lot_number": lotNumber,
      },
      "parking_lot": parkingLot,
      ...?facilities?.asMap().map((key, value) {
        return MapEntry("facilities[$key]", value);
      }),
      ...?amenities?.asMap().map((key, value) {
        return MapEntry("amenities[$key]", value);
      }),
      ...?tenantPreference?.asMap().map((key, value) {
        return MapEntry("tenant_preference[$key]", value);
      }),
    };
  }
}

// Apartment Property Model
class ApartmentPropertyStepThreeModel extends AddPropertyStepThreeModel {
  ApartmentPropertyStepThreeModel({
    super.buildingName,
    super.furnishings,
    super.residentialType,
    super.floorRange,
    super.unitNumber,
    super.bedrooms,
    super.bathrooms,
    super.kitchens,
    super.balcony,
    super.propertySize,
    super.condition,
    super.parkingLot,
    super.lotNumber,
    super.facilities,
    super.amenities,
    super.tenantPreference,
  });

  @override
  ApartmentPropertyStepThreeModel copyWith({
    String? buildingName,
    String? furnishings,
    String? residentialType,
    String? floorRange,
    String? unitNumber,
    String? bedrooms,
    String? bathrooms,
    String? kitchens,
    String? balcony,
    String? propertySize,
    String? condition,
    String? parkingLot,
    String? lotNumber,
    List<int>? facilities,
    List<int>? amenities,
    List<String>? tenantPreference,
  }) {
    return ApartmentPropertyStepThreeModel(
      buildingName: buildingName ?? this.buildingName,
      furnishings: furnishings ?? this.furnishings,
      residentialType: residentialType ?? this.residentialType,
      floorRange: floorRange ?? this.floorRange,
      unitNumber: unitNumber ?? this.unitNumber,
      bedrooms: bedrooms ?? this.bedrooms,
      bathrooms: bathrooms ?? this.bathrooms,
      kitchens: kitchens ?? this.kitchens,
      balcony: balcony ?? this.balcony,
      propertySize: propertySize ?? this.propertySize,
      condition: condition ?? this.condition,
      parkingLot: parkingLot ?? this.parkingLot,
      lotNumber: lotNumber ?? this.lotNumber,
      facilities: facilities ?? this.facilities,
      amenities: amenities ?? this.amenities,
      tenantPreference: tenantPreference ?? this.tenantPreference,
    );
  }

  factory ApartmentPropertyStepThreeModel.fromJson(Map<String, dynamic> json) {
    final _propertyDetailsKey = json["property_detail"];
    final _propertyInfoKey = _propertyDetailsKey?["property_info"];
    final _roomInfoKey = json["room_info"];

    return ApartmentPropertyStepThreeModel(
      buildingName: json["building_name"],
      furnishings: _propertyDetailsKey?["furnishing"],
      residentialType: _propertyDetailsKey?["residential_type"],
      floorRange: _roomInfoKey?["floor_rang"],
      unitNumber: _propertyInfoKey?["unit_number"],
      bedrooms: _roomInfoKey?["bedroom"],
      bathrooms: _roomInfoKey?["bathroom"],
      kitchens: _roomInfoKey?["kitchen"],
      balcony: _roomInfoKey?["balcony"],
      condition: _roomInfoKey?["condition"],
      propertySize: _propertyInfoKey?["property_size"],
      parkingLot: _propertyDetailsKey?["parking_lot"],
      lotNumber: _propertyInfoKey?["lot_number"],
      facilities: _propertyDetailsKey?["facilities"] == null
          ? null
          : List<int>.from(_propertyDetailsKey?["facilities"].map((x) => x)),
      amenities: _propertyDetailsKey?["amenities"] == null
          ? null
          : List<int>.from(_propertyDetailsKey?["amenities"].map((x) => x)),
      tenantPreference: _propertyDetailsKey?["tenant_preference"] == null
          ? null
          : List<String>.from(_propertyDetailsKey?["tenant_preference"].map((x) => x)),
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      "building_name": buildingName,
      "furnishing": furnishings,
      "residential_type": residentialType,
      "room_info": {
        "floor_rang": floorRange,
        "bedroom": bedrooms,
        "bathroom": bathrooms,
        "kitchen": kitchens,
        "balcony": balcony,
        "condition": condition,
      },
      "property_info": {
        "unit_number": unitNumber,
        "property_size": propertySize,
        "lot_number": lotNumber,
      },
      "parking_lot": parkingLot,

      ...?facilities?.asMap().map((key, value) {
        return MapEntry("facilities[$key]", value);
      }),
      ...?amenities?.asMap().map((key, value) {
        return MapEntry("amenities[$key]", value);
      }),
      ...?tenantPreference?.asMap().map((key, value) {
        return MapEntry("tenant_preference[$key]", value);
      }),
    };
  }
}

// Commercial Property Model
class CommercialPropertyStepThreeModel extends AddPropertyStepThreeModel {
  CommercialPropertyStepThreeModel({
    super.propertyType,
    super.propertySize,
    super.unitNumber,
    super.parkingLot,
    super.condition,
    super.lotNumber,
    super.facilities,
    super.amenities,
    super.tenantPreference,
  });

  @override
  CommercialPropertyStepThreeModel copyWith({
    String? propertyType,
    String? propertySize,
    String? unitNumber,
    String? parkingLot,
    String? condition,
    String? lotNumber,
    List<int>? facilities,
    List<int>? amenities,
    List<String>? tenantPreference,
  }) {
    return CommercialPropertyStepThreeModel(
      propertyType: propertyType ?? this.propertyType,
      propertySize: propertySize ?? this.propertySize,
      unitNumber: unitNumber ?? this.unitNumber,
      parkingLot: parkingLot ?? this.parkingLot,
      condition: condition ?? this.condition,
      lotNumber: lotNumber ?? this.lotNumber,
      facilities: facilities ?? this.facilities,
      amenities: amenities ?? this.amenities,
      tenantPreference: tenantPreference ?? this.tenantPreference,
    );
  }

  factory CommercialPropertyStepThreeModel.fromJson(Map<String, dynamic> json) {
    final _propertyDetailsKey = json["property_detail"];
    final _propertyInfoJson = _propertyDetailsKey?["property_info"];
    final _roomInfo = json["room_info"];

    return CommercialPropertyStepThreeModel(
      propertyType: _propertyDetailsKey?["property_type"],
      propertySize: _propertyInfoJson?["property_size"],
      unitNumber: _propertyInfoJson?["unit_number"],
      parkingLot: _propertyDetailsKey?["parking_lot"],
      condition: _roomInfo?["condition"],
      lotNumber: _propertyInfoJson?["lot_number"],
      facilities: _propertyDetailsKey?["facilities"] == null
          ? null
          : List<int>.from(_propertyDetailsKey?["facilities"].map((x) => x)),
      amenities: _propertyDetailsKey?["amenities"] == null
          ? null
          : List<int>.from(_propertyDetailsKey?["amenities"].map((x) => x)),
      tenantPreference: _propertyDetailsKey?["tenant_preference"] == null
          ? null
          : List<String>.from(_propertyDetailsKey?["tenant_preference"].map((x) => x)),
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      "property_type": propertyType,
      "parking_lot": parkingLot,
      "property_info": {
        "property_size": propertySize,
        "unit_number": unitNumber,
        "lot_number": lotNumber,
      },
      "room_info": {
        "condition": condition,
      },

      ...?facilities?.asMap().map((key, value) {
        return MapEntry("facilities[$key]", value);
      }),
      ...?amenities?.asMap().map((key, value) {
        return MapEntry("amenities[$key]", value);
      }),
      ...?tenantPreference?.asMap().map((key, value) {
        return MapEntry("tenant_preference[$key]", value);
      }),
    };
  }
}

// Land Property Model
class LandPropertyStepThreeModel extends AddPropertyStepThreeModel {
  LandPropertyStepThreeModel({
    super.propertyType,
    super.propertySize,
    super.lotNumber,
    super.amenities,
    super.tenantPreference,
  });

  @override
  LandPropertyStepThreeModel copyWith({
    String? propertyType,
    String? propertySize,
    String? lotNumber,
    List<int>? amenities,
    List<String>? tenantPreference,
  }) {
    return LandPropertyStepThreeModel(
      propertyType: propertyType ?? this.propertyType,
      propertySize: propertySize ?? this.propertySize,
      lotNumber: lotNumber ?? this.lotNumber,
      amenities: amenities ?? this.amenities,
      tenantPreference: tenantPreference ?? this.tenantPreference,
    );
  }

  factory LandPropertyStepThreeModel.fromJson(Map<String, dynamic> json) {
    final _propertyDetailsKey = json["property_detail"];
    final _propertyInfoKey = _propertyDetailsKey?["property_info"];

    return LandPropertyStepThreeModel(
      propertyType: _propertyDetailsKey?["property_type"],
      propertySize: _propertyInfoKey?["land_size"],
      lotNumber: _propertyInfoKey?["lot_number"],
      amenities: _propertyDetailsKey?["amenities"] == null
          ? null
          : List<int>.from(_propertyDetailsKey?["amenities"].map((x) => x)),
      tenantPreference: _propertyDetailsKey?["tenant_preference"] == null
          ? null
          : List<String>.from(_propertyDetailsKey?["tenant_preference"].map((x) => x)),
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      "property_type": propertyType,
      "property_info": {
        "land_size": propertySize,
        "lot_number": lotNumber,
      },
      ...?amenities?.asMap().map((key, value) {
        return MapEntry("amenities[$key]", value);
      }),
      ...?tenantPreference?.asMap().map((key, value) {
        return MapEntry("tenant_preference[$key]", value);
      }),
    };
  }
}

// Room Property Model
class RoomPropertyStepThreeModel extends AddPropertyStepThreeModel {
  RoomPropertyStepThreeModel({
    super.residentialType,
    super.furnishings,
    super.condition,
    super.propertySize,
    super.parkingLot,
    super.facilities,
    super.amenities,
    super.tenantPreference,
  });

  @override
  RoomPropertyStepThreeModel copyWith({
    String? residentialType,
    String? furnishings,
    String? condition,
    String? propertySize,
    String? parkingLot,
    List<int>? facilities,
    List<int>? amenities,
    List<String>? tenantPreference,
  }) {
    return RoomPropertyStepThreeModel(
      residentialType: residentialType ?? this.residentialType,
      furnishings: furnishings ?? this.furnishings,
      condition: condition ?? this.condition,
      propertySize: propertySize ?? this.propertySize,
      parkingLot: parkingLot ?? this.parkingLot,
      facilities: facilities ?? this.facilities,
      amenities: amenities ?? this.amenities,
      tenantPreference: tenantPreference ?? this.tenantPreference,
    );
  }

  factory RoomPropertyStepThreeModel.fromJson(Map<String, dynamic> json) {
    final _propertyDetailsKey = json["property_detail"];
    final _roomInfoKey = json["room_info"];

    return RoomPropertyStepThreeModel(
      residentialType: _propertyDetailsKey?["residential_type"],
      furnishings: _propertyDetailsKey?["furnishing"],
      condition: _roomInfoKey?["condition"],
      propertySize: _roomInfoKey?["room_size"],
      parkingLot: _propertyDetailsKey?["parking_lot"],
      facilities: _propertyDetailsKey?["facilities"] == null
          ? null
          : List<int>.from(_propertyDetailsKey?["facilities"].map((x) => x)),
      amenities: _propertyDetailsKey?["amenities"] == null
          ? null
          : List<int>.from(_propertyDetailsKey?["amenities"].map((x) => x)),
      tenantPreference: _propertyDetailsKey?["tenant_preference"] == null
          ? null
          : List<String>.from(_propertyDetailsKey?["tenant_preference"].map((x) => x)),
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      "residential_type": residentialType,
      "furnishing": furnishings,
      "parking_lot": parkingLot,
      "room_info": {
        "condition": condition,
        "room_size": propertySize,
      },

      ...?facilities?.asMap().map((key, value) {
        return MapEntry("facilities[$key]", value);
      }),
      ...?amenities?.asMap().map((key, value) {
        return MapEntry("amenities[$key]", value);
      }),
      ...?tenantPreference?.asMap().map((key, value) {
        return MapEntry("tenant_preference[$key]", value);
      }),
    };
  }
}

// Unit / Flat Model
class UnitOrFlatPropertyDetails extends AddPropertyStepThreeModel {
  UnitOrFlatPropertyDetails({
    this.id,
    this.status,
    super.unitNumber,
    super.floorRange,
    super.bedrooms,
    super.bathrooms,
    super.kitchens,
    super.balcony,
    super.parkingLot,
    super.propertySize,
    super.condition,
    super.facilities,
    super.amenities,
    this.description,
    this.images,
    this.apiImages,
    super.tenantPreference,
  });
  final int? id;
  final int? status;
  final String? description;
  final List<DynamicFileType>? images;
  final List<String>? apiImages;

  bool get isAvailable => status == 0;

  @override
  UnitOrFlatPropertyDetails copyWith({
    int? id,
    int? status,
    String? unitNumber,
    String? floorRange,
    String? bedrooms,
    String? bathrooms,
    String? kitchens,
    String? balcony,
    String? parkingLot,
    String? propertySize,
    String? condition,
    List<int>? facilities,
    List<int>? amenities,
    String? description,
    List<DynamicFileType>? images,
    List<String>? tenantPreference,
  }) {
    return UnitOrFlatPropertyDetails(
      id: id ?? this.id,
      status: status ?? this.status,
      unitNumber: unitNumber ?? this.unitNumber,
      floorRange: floorRange ?? this.floorRange,
      bedrooms: bedrooms ?? this.bedrooms,
      bathrooms: bathrooms ?? this.bathrooms,
      kitchens: kitchens ?? this.kitchens,
      balcony: balcony ?? this.balcony,
      parkingLot: parkingLot ?? this.parkingLot,
      propertySize: propertySize ?? this.propertySize,
      condition: condition ?? this.condition,
      facilities: facilities ?? this.facilities,
      amenities: amenities ?? this.amenities,
      description: description ?? this.description,
      images: images ?? this.images,
      apiImages: apiImages,
      tenantPreference: tenantPreference ?? this.tenantPreference,
    );
  }

  factory UnitOrFlatPropertyDetails.fromJson(Map<String, dynamic> json) {
    return UnitOrFlatPropertyDetails(
      id: json["id"],
      status: json["is_booked"],
      unitNumber: json["unit_name"],
      floorRange: json["floor_range"],
      bedrooms: json["bedroom"],
      bathrooms: json["bathroom"],
      kitchens: json["kitchen"],
      balcony: json["balcony"],
      parkingLot: json["parking_lot"],
      propertySize: json["unit_size"],
      condition: json["condition"],
      facilities: json["facilities"] == null ? null : List<int>.from(json["facilities"].map((x) => x)),
      amenities: json["amenities"] == null ? null : List<int>.from(json["amenities"].map((x) => x)),
      tenantPreference: json["tenant_preference"] == null
          ? null
          : List<String>.from(json["tenant_preference"].map((x) => x)),
      description: json["description"],
      images: json["images"] == null
          ? null
          : List<DynamicFileType>.from(json["images"].map((x) => DynamicFileType(remote: x))),
      apiImages: json["images"] == null ? null : List<String>.from(json["images"].map((x) => x)),
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {};
  }

  @override
  bool operator ==(Object other) {
    return other is UnitOrFlatPropertyDetails && other.id == id;
  }

  @override
  int get hashCode => id.hashCode;
}

class UnitOrFlatPropertyStepThreeModel extends AddPropertyStepThreeModel {
  UnitOrFlatPropertyStepThreeModel({
    this.units,
    this.apiUnitIds,
  });
  final List<UnitOrFlatPropertyDetails>? units;
  final List<int>? apiUnitIds;

  @override
  UnitOrFlatPropertyStepThreeModel copyWith({
    List<UnitOrFlatPropertyDetails>? units,
  }) {
    return UnitOrFlatPropertyStepThreeModel(
      units: units ?? this.units,
      apiUnitIds: apiUnitIds,
    );
  }

  factory UnitOrFlatPropertyStepThreeModel.fromJson(Map<String, dynamic> json) {
    final _unitsJson = json["units"];

    return UnitOrFlatPropertyStepThreeModel(
      units: _unitsJson == null
          ? null
          : List<UnitOrFlatPropertyDetails>.from(_unitsJson!.map((x) => UnitOrFlatPropertyDetails.fromJson(x))),

      apiUnitIds: _unitsJson == null ? null : List<int>.from(_unitsJson!.map((x) => x["id"])),
    );
  }

  @override
  Map<String, dynamic> toJson() {
    List<String> _removedImages(UnitOrFlatPropertyDetails? unit) {
      if (unit?.apiImages == null || unit!.apiImages!.isEmpty) return <String>[];

      final _currentRemoteNames = {
        for (final img in unit.images ?? [])
          if (img.remote != null) img.remote!.split('${DAPIEndpoints.baseURL}/').last,
      };

      return [
        for (final previousImage in unit.apiImages!)
          if (!_currentRemoteNames.contains(previousImage)) previousImage,
      ];
    }

    final _removedUnits = <int>[
      ...?apiUnitIds?.where((id) => !(units?.any((u) => u.id == id) ?? false)),
    ];

    return {
      ...Map.fromEntries([
        for (int i = 0; i < (units?.length ?? 0); i++) ...[
          MapEntry('units[$i][unit_id]', units?[i].id),
          MapEntry('units[$i][unit_name]', units?[i].unitNumber),
          MapEntry('units[$i][floor_range]', units?[i].floorRange),
          MapEntry('units[$i][bedroom]', units?[i].bedrooms),
          MapEntry('units[$i][bathroom]', units?[i].bathrooms),
          MapEntry('units[$i][kitchen]', units?[i].kitchens),
          MapEntry('units[$i][balcony]', units?[i].balcony),
          MapEntry('units[$i][condition]', units?[i].condition),
          MapEntry('units[$i][parking_lot]', units?[i].parkingLot),
          MapEntry('units[$i][unit_size]', units?[i].propertySize),
          MapEntry('units[$i][description]', units?[i].description),

          for (int f = 0; f < (units?[i].facilities?.length ?? 0); f++) ...[
            MapEntry('units[$i][facilities][$f]', units?[i].facilities?[f]),
          ],

          for (int a = 0; a < (units?[i].amenities?.length ?? 0); a++) ...[
            MapEntry('units[$i][amenities][$a]', units?[i].amenities?[a]),
          ],

          for (int t = 0; t < (units?[i].tenantPreference?.length ?? 0); t++) ...[
            MapEntry('units[$i][tenant_preference][$t]', units?[i].tenantPreference?[t]),
          ],

          for (int img = 0; img < (units?[i].images?.length ?? 0); img++) ...[
            if (units?[i].images?[img].local?.path.isNotEmpty == true)
              MapEntry('units[$i][images][$img]', units?[i].images?[img].local),
          ],

          // Removed remote images
          ...() {
            final _removedList = _removedImages(units?[i]);
            return [
              for (int r = 0; r < _removedList.length; r++) ...[
                MapEntry('units[$i][remove_images][$r]', _removedList[r]),
              ],
            ];
          }(),
        ],

        for (int i = 0; i < _removedUnits.length; i++) ...[
          MapEntry("removed_unit_ids[$i]", _removedUnits[i]),
        ],
      ]),
    };
  }
}

// Bungalow Property Model
class BungalowPropertyStepThreeModel extends AddPropertyStepThreeModel {
  BungalowPropertyStepThreeModel({
    super.propertyType,
    super.propertySize,
    super.bedrooms,
    super.bathrooms,
    super.condition,
    super.parkingLot,
    super.facilities,
    super.amenities,
    super.tenantPreference,
  });

  @override
  BungalowPropertyStepThreeModel copyWith({
    String? propertyType,
    String? propertySize,
    String? bedrooms,
    String? bathrooms,
    String? condition,
    String? parkingLot,
    List<int>? facilities,
    List<int>? amenities,
    List<String>? tenantPreference,
  }) {
    return BungalowPropertyStepThreeModel(
      propertyType: propertyType ?? this.propertyType,
      propertySize: propertySize ?? this.propertySize,
      bedrooms: bedrooms ?? this.bedrooms,
      bathrooms: bathrooms ?? this.bathrooms,
      condition: condition ?? this.condition,
      parkingLot: parkingLot ?? this.parkingLot,
      facilities: facilities ?? this.facilities,
      amenities: amenities ?? this.amenities,
      tenantPreference: tenantPreference ?? this.tenantPreference,
    );
  }

  factory BungalowPropertyStepThreeModel.fromJson(Map<String, dynamic> json) {
    final _propertyDetailsKey = json["property_detail"];
    final _propertyInfoKey = _propertyDetailsKey?["property_info"];
    final _roomInfoKey = json["room_info"];

    return BungalowPropertyStepThreeModel(
      propertyType: _propertyDetailsKey?["property_type"],
      propertySize: _propertyInfoKey?["property_size"],
      bedrooms: _roomInfoKey?["bedroom"],
      bathrooms: _roomInfoKey?["bathroom"],
      condition: _roomInfoKey?["condition"],
      parkingLot: _propertyDetailsKey?["parking_lot"],
      facilities: _propertyDetailsKey?["facilities"] == null
          ? null
          : List<int>.from(_propertyDetailsKey?["facilities"].map((x) => x)),
      amenities: _propertyDetailsKey?["amenities"] == null
          ? null
          : List<int>.from(_propertyDetailsKey?["amenities"].map((x) => x)),
      tenantPreference: _propertyDetailsKey?["tenant_preference"] == null
          ? null
          : List<String>.from(_propertyDetailsKey?["tenant_preference"].map((x) => x)),
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      "property_type": propertyType,
      "property_info": {
        "property_size": propertySize,
      },
      "room_info": {
        "bedroom": bedrooms,
        "bathroom": bathrooms,
        "condition": condition,
      },
      "parking_lot": parkingLot,

      ...?facilities?.asMap().map((key, value) {
        return MapEntry("facilities[$key]", value);
      }),
      ...?amenities?.asMap().map((key, value) {
        return MapEntry("amenities[$key]", value);
      }),
      ...?tenantPreference?.asMap().map((key, value) {
        return MapEntry("tenant_preference[$key]", value);
      }),
    };
  }
}

// Plot Property Model
class PlotPropertyStepThreeModel extends AddPropertyStepThreeModel {
  PlotPropertyStepThreeModel({
    super.propertyType,
    super.propertySize,
    super.lotNumber,
    super.amenities,
    super.tenantPreference,
  });

  @override
  PlotPropertyStepThreeModel copyWith({
    String? propertyType,
    String? propertySize,
    String? lotNumber,
    List<int>? amenities,
    List<String>? tenantPreference,
  }) {
    return PlotPropertyStepThreeModel(
      propertyType: propertyType ?? this.propertyType,
      propertySize: propertySize ?? this.propertySize,
      lotNumber: lotNumber ?? this.lotNumber,
      amenities: amenities ?? this.amenities,
      tenantPreference: tenantPreference ?? this.tenantPreference,
    );
  }

  factory PlotPropertyStepThreeModel.fromJson(Map<String, dynamic> json) {
    final _propertyDetailsKey = json["property_detail"];
    final _propertyInfoKey = _propertyDetailsKey?["property_info"];

    return PlotPropertyStepThreeModel(
      propertyType: _propertyDetailsKey?["property_type"],
      propertySize: _propertyInfoKey?["land_size"],
      lotNumber: _propertyInfoKey?["lot_number"],
      amenities: _propertyDetailsKey?["amenities"] == null
          ? null
          : List<int>.from(_propertyDetailsKey?["amenities"].map((x) => x)),
      tenantPreference: _propertyDetailsKey?["tenant_preference"] == null
          ? null
          : List<String>.from(_propertyDetailsKey?["tenant_preference"].map((x) => x)),
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      "property_type": propertyType,
      "property_info": {
        "land_size": propertySize,
        "lot_number": lotNumber,
      },
      ...?amenities?.asMap().map((key, value) {
        return MapEntry("amenities[$key]", value);
      }),
      ...?tenantPreference?.asMap().map((key, value) {
        return MapEntry("tenant_preference[$key]", value);
      }),
    };
  }
}
//-----------------Add Property Step Three-----------------//

//-----------------Add Property Step Four-----------------//
class AddPropertyStepFourModel extends AddPropertyStepModelBase {
  AddPropertyStepFourModel({
    this.rentAmount,
    this.saleAmount,
    this.securityDeposit,
    this.securityDepositPeriod,
    this.utilityDeposit,
    this.lateFee,
    this.lateFeeAfterDays,
    this.minimumRentalPeriod,
  });

  final num? rentAmount;
  final num? saleAmount;
  final num? securityDeposit;
  final ({String? unit, String? value})? securityDepositPeriod;
  final num? utilityDeposit;
  final num? lateFee;
  final int? lateFeeAfterDays;
  final ({String? unit, String? value})? minimumRentalPeriod;

  String? get securityDepositPeriodString {
    if (securityDepositPeriod?.unit == null && securityDepositPeriod?.value == null) {
      return null;
    }
    return "${securityDepositPeriod?.value ?? "0"} ${securityDepositPeriod?.unit ?? ""}";
  }

  String? get minimumRentalPeriodString {
    if (minimumRentalPeriod?.unit == null && minimumRentalPeriod?.value == null) {
      return null;
    }
    return "${minimumRentalPeriod?.value ?? "0"} ${minimumRentalPeriod?.unit ?? ""}";
  }

  @override
  AddPropertyStepFourModel copyWith({
    num? rentAmount,
    num? saleAmount,
    num? securityDeposit,
    ({String? unit, String? value})? securityDepositPeriod,
    num? utilityDeposit,
    num? lateFee,
    int? lateFeeAfterDays,
    ({String? unit, String? value})? minimumRentalPeriod,
  }) {
    return AddPropertyStepFourModel(
      rentAmount: rentAmount ?? this.rentAmount,
      saleAmount: saleAmount ?? this.saleAmount,
      securityDeposit: securityDeposit ?? this.securityDeposit,
      securityDepositPeriod: securityDepositPeriod ?? this.securityDepositPeriod,
      utilityDeposit: utilityDeposit ?? this.utilityDeposit,
      lateFee: lateFee ?? this.lateFee,
      lateFeeAfterDays: lateFeeAfterDays ?? this.lateFeeAfterDays,
      minimumRentalPeriod: minimumRentalPeriod ?? this.minimumRentalPeriod,
    );
  }

  factory AddPropertyStepFourModel.fromJson(Map<String, dynamic> json) {
    return AddPropertyStepFourModel(
      rentAmount: json["monthly_rent"] ?? json["rent_info"]?["monthly_rent"],
      saleAmount: json["sale_amount"],
      securityDeposit: json["security_deposit"],
      securityDepositPeriod: (
        unit: json["rent_info"]?["security_deposit_unit"],
        value: json["rent_info"]?["security_deposit_value"],
      ),
      utilityDeposit: json["utility_deposit"],
      lateFee: json["late_fee"],
      lateFeeAfterDays: json["late_fee_after_days"],
      minimumRentalPeriod: (
        unit: json["rent_info"]?["min_rental_unit"],
        value: json["rent_info"]?["min_rental_value"],
      ),
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      if (saleAmount != null && saleAmount! > 0) ...{
        "sale_amount": saleAmount,
      } else ...{
        "security_deposit": securityDeposit,
        "utility_deposit": utilityDeposit,
        "late_fee": lateFee,
        "late_fee_after_days": lateFeeAfterDays,
        "rent_info": {
          "monthly_rent": rentAmount,
          "security_deposit_unit": securityDepositPeriod?.unit,
          "security_deposit_value": securityDepositPeriod?.value,
          "min_rental_unit": minimumRentalPeriod?.unit,
          "min_rental_value": minimumRentalPeriod?.value,
        },
      },
    };
  }
}

class UnitRentPricingStepModel extends AddPropertyStepFourModel {
  UnitRentPricingStepModel({
    this.id,
    super.rentAmount,
    super.saleAmount,
    super.securityDeposit,
    super.securityDepositPeriod,
    super.utilityDeposit,
    super.lateFee,
    super.lateFeeAfterDays,
    super.minimumRentalPeriod,
  });

  final int? id;

  @override
  UnitRentPricingStepModel copyWith({
    int? id,
    num? rentAmount,
    num? saleAmount,
    num? securityDeposit,
    ({String? unit, String? value})? securityDepositPeriod,
    num? utilityDeposit,
    num? lateFee,
    int? lateFeeAfterDays,
    ({String? unit, String? value})? minimumRentalPeriod,
  }) {
    return UnitRentPricingStepModel(
      id: id ?? this.id,
      rentAmount: rentAmount ?? this.rentAmount,
      saleAmount: saleAmount ?? this.saleAmount,
      securityDeposit: securityDeposit ?? this.securityDeposit,
      securityDepositPeriod: securityDepositPeriod ?? this.securityDepositPeriod,
      utilityDeposit: utilityDeposit ?? this.utilityDeposit,
      lateFee: lateFee ?? this.lateFee,
      lateFeeAfterDays: lateFeeAfterDays ?? this.lateFeeAfterDays,
      minimumRentalPeriod: minimumRentalPeriod ?? this.minimumRentalPeriod,
    );
  }

  factory UnitRentPricingStepModel.fromJson(Map<String, dynamic> json) {
    return UnitRentPricingStepModel(
      id: json["id"],
      rentAmount: json["monthly_rent"] ?? json["rent_info"]?["monthly_rent"],
      saleAmount: json["sale_amount"],
      securityDeposit: json["security_deposit"],
      securityDepositPeriod: (
        unit: json["security_deposit_unit"],
        value: json["security_deposit_value"],
      ),
      utilityDeposit: json["utility_deposit"],
      lateFee: json["late_fee"],
      lateFeeAfterDays: json["late_fee_after_days"],
      minimumRentalPeriod: (
        unit: json["min_rental_unit"],
        value: json["min_rental_value"],
      ),
    );
  }
}

class UnitOrFlatRentPricing extends AddPropertyStepFourModel {
  UnitOrFlatRentPricing({
    this.rentPricingData,
    this.apiUnitIds,
  });
  final List<UnitRentPricingStepModel>? rentPricingData;
  final List<int>? apiUnitIds;

  @override
  num? get rentAmount => rentPricingData?.firstOrNull?.rentAmount;

  @override
  num? get saleAmount => rentPricingData?.firstOrNull?.saleAmount;

  @override
  UnitOrFlatRentPricing copyWith({
    num? rentAmount,
    num? saleAmount,
    num? securityDeposit,
    ({String? unit, String? value})? securityDepositPeriod,
    num? utilityDeposit,
    num? lateFee,
    int? lateFeeAfterDays,
    ({String? unit, String? value})? minimumRentalPeriod,
    List<UnitRentPricingStepModel>? rentPricingData,
  }) {
    return UnitOrFlatRentPricing(
      rentPricingData: rentPricingData ?? this.rentPricingData,
      apiUnitIds: apiUnitIds,
    );
  }

  factory UnitOrFlatRentPricing.fromJson(Map<String, dynamic> json) {
    final _pricingJson = json["units"];
    return UnitOrFlatRentPricing(
      rentPricingData: _pricingJson == null
          ? null
          : List<UnitRentPricingStepModel>.from(_pricingJson!.map((x) => UnitRentPricingStepModel.fromJson(x))),

      apiUnitIds: _pricingJson == null ? null : List<int>.from(_pricingJson!.map((x) => x["id"])),
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      ...?rentPricingData?.asMap().map((key, value) {
        return MapEntry("units[$key]", {
          "monthly_rent": value.rentAmount,
          "sale_amount": value.saleAmount,
          "security_deposit": value.securityDeposit,
          "security_deposit_unit": value.securityDepositPeriod?.unit,
          "security_deposit_value": value.securityDepositPeriod?.value,
          "utility_deposit": value.utilityDeposit,
          "late_fee": value.lateFee,
          "late_fee_after_days": value.lateFeeAfterDays,
          "min_rental_unit": value.minimumRentalPeriod?.unit,
          "min_rental_value": value.minimumRentalPeriod?.value,
        });
      }),
    };
  }
}
//-----------------Add Property Step Four-----------------//

//-----------------Add Property Step Five-----------------//
class AddPropertyStepFiveModel extends AddPropertyStepModelBase {
  final String? fullName;
  final String? emailAddress;
  final model.Phone? whatsappNumber;
  final bool hideEmail;

  AddPropertyStepFiveModel({
    this.fullName,
    this.emailAddress,
    this.whatsappNumber,
    this.hideEmail = false,
  });

  @override
  AddPropertyStepFiveModel copyWith({
    String? fullName,
    String? emailAddress,
    model.Phone? whatsappNumber,
    bool? hideEmail,
  }) {
    return AddPropertyStepFiveModel(
      fullName: fullName ?? this.fullName,
      emailAddress: emailAddress ?? this.emailAddress,
      whatsappNumber: whatsappNumber ?? this.whatsappNumber,
      hideEmail: hideEmail ?? this.hideEmail,
    );
  }

  factory AddPropertyStepFiveModel.fromJson(Map<String, dynamic> json) {
    final _propertyDetailsKey = json["property_detail"];
    return AddPropertyStepFiveModel(
      fullName: _propertyDetailsKey?["full_name"],
      emailAddress: _propertyDetailsKey?["email"],
      whatsappNumber: _propertyDetailsKey?["phone"] == null
          ? null
          : model.Phone.fromJson(_propertyDetailsKey?["phone"]),
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      "full_name": fullName,
      "email": emailAddress,
      "phone": whatsappNumber?.toJson(),
    };
  }
}

//-----------------Add Property Step Five-----------------//

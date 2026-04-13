import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:universal_image/universal_image.dart';

import '../../core/core.dart';

export '../../core/types/types.dart' show PropertyStatus, PropertyType;

part '_property_card_horizontal.dart';
part '_property_card_vertical.dart';

class PropertyCardData {
  final int id;
  final String? landlordName;
  final String? coverImageUrl;
  final String? propertyTitle;
  final num? monthlyRent;
  final String? category;
  final String? address;
  final String? bedRooms;
  final String? bathRooms;
  final String? propertySize;
  final String? sizeUnit;
  final PropertyStatus? status;
  final PropertyType? propertyFor;

  const PropertyCardData({
    required this.id,
    this.landlordName,
    this.coverImageUrl,
    this.propertyTitle,
    this.monthlyRent,
    this.category,
    this.address,
    this.bedRooms,
    this.bathRooms,
    this.propertySize,
    this.sizeUnit,
    this.status,
    this.propertyFor,
  });

  /// Factory method for mock/demo data
  factory PropertyCardData.mock([int id = 1]) {
    final _validStatus = PropertyStatus.values.skip(1).toList();
    return PropertyCardData(
      id: id,
      landlordName: "John Doe",
      coverImageUrl: "https://picsum.photos/400/250?random=$id",
      propertyTitle: "Marina Bay Residences",
      monthlyRent: 1200,
      category: "Apartment",
      address: "Cecilia Chapman, 711-2880 Nulla St. Mankato Mississippi",
      bedRooms: "2",
      bathRooms: "1",
      propertySize: "3600",
      sizeUnit: "Sft",
      status: _validStatus[id % _validStatus.length],
      propertyFor: PropertyType.values[id % PropertyType.values.length],
    );
  }

  static String buildAddress(
    List<String?> addressParts, {
    String separator = " > ",
  }) {
    if (addressParts.every((part) => part == null || part.isEmpty)) {
      return "N/A";
    }

    final filteredParts = addressParts.where(
      (part) => part != null && part.isNotEmpty,
    );

    return filteredParts.join(separator);
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;

    return other is PropertyCardData &&
        other.id == id &&
        other.landlordName == landlordName &&
        other.coverImageUrl == coverImageUrl &&
        other.propertyTitle == propertyTitle &&
        other.monthlyRent == monthlyRent &&
        other.category == category &&
        other.address == address &&
        other.bedRooms == bedRooms &&
        other.bathRooms == bathRooms &&
        other.propertySize == propertySize &&
        other.sizeUnit == sizeUnit &&
        other.status == status &&
        other.propertyFor == propertyFor;
  }

  @override
  int get hashCode {
    return Object.hash(
      id,
      landlordName,
      coverImageUrl,
      propertyTitle,
      monthlyRent,
      category,
      address,
      bedRooms,
      bathRooms,
      propertySize,
      sizeUnit,
      status,
      propertyFor,
    );
  }
}

import '../../../core/core.dart';
import '../models.dart';

class ApplicationDetailsModel {
  String? message;
  Application? data;

  ApplicationDetailsModel({
    this.message,
    this.data,
  });

  factory ApplicationDetailsModel.fromJson(Map<String, dynamic> json) => ApplicationDetailsModel(
    message: json["message"],
    data: json["data"] == null ? null : Application.fromJson(json["data"]),
  );
}

class Application {
  int? id;
  int? tenantId;
  int? propertyId;
  int? unitId;
  DateTime? startDate;
  DateTime? endDate;
  DynamicFileType? landlordAgreement;
  DynamicFileType? tenantAgreement;
  int? status;
  String? rejectedCause;
  DateTime? createdAt;
  DateTime? updatedAt;
  Tenant? tenant;
  PropertyModel? property;
  SecurityDepositDetails? securityDeposit;

  bool get hasLLAgreement {
    return landlordAgreement?.remote != null;
  }

  bool get hasTTAgreement {
    return tenantAgreement?.remote != null;
  }

  Application({
    this.id,
    this.tenantId,
    this.propertyId,
    this.unitId,
    this.startDate,
    this.endDate,
    this.landlordAgreement,
    this.tenantAgreement,
    this.status,
    this.rejectedCause,
    this.createdAt,
    this.updatedAt,
    this.tenant,
    this.property,
    this.securityDeposit,
  });

  factory Application.fromJson(Map<String, dynamic> json) {
    return Application(
      id: json["id"],
      tenantId: json["tenant_id"],
      propertyId: json["property_id"],
      unitId: json["unit_id"],
      startDate: json["start_date"] == null ? null : DateTime.parse(json["start_date"]),
      endDate: json["end_date"] == null ? null : DateTime.parse(json["end_date"]),
      landlordAgreement: json['landlord_agreement'] == null
          ? null
          : DynamicFileType(remote: json["landlord_agreement"]),
      tenantAgreement: json['tenant_agreement'] == null ? null : DynamicFileType(remote: json["tenant_agreement"]),
      status: json["status"],
      rejectedCause: json["rejected_cause"],
      createdAt: json["created_at"] == null ? null : DateTime.parse(json["created_at"]),
      updatedAt: json["updated_at"] == null ? null : DateTime.parse(json["updated_at"]),
      tenant: json["tenant"] == null ? null : Tenant.fromJson(json["tenant"]),
      property: _mergeProperty(json),
      securityDeposit: json["security_deposit"] == null
          ? null
          : SecurityDepositDetails.fromJson(json["security_deposit"]),
    );
  }

  static PropertyModel? _mergeProperty(Map<String, dynamic> json) {
    final _propertyKey = json["property"];
    final _unitKey = json["unit"];
    if (_propertyKey == null && _unitKey == null) return null;
    if (_unitKey == null) {
      return PropertyModel.fromJson(_propertyKey);
    }

    final _newJson = <String, dynamic>{...?_propertyKey, ...?_unitKey};
    return PropertyModel.fromJson(_newJson).copyWith(
      stepThreeData: UnitOrFlatPropertyDetails.fromJson(_unitKey),
      stepFourData: AddPropertyStepFourModel.fromJson(_newJson),
    );
  }

  Map<String, dynamic> toRequest() {
    return {
      "property_id": propertyId,
      "unit_id": unitId,
      "start_date": startDate?.formatDate(pattern: 'yyyy-MM-dd'),
      "end_date": endDate?.formatDate(pattern: 'yyyy-MM-dd'),
    };
  }
}

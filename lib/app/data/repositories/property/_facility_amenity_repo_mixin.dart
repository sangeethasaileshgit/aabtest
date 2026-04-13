part of 'property_repository.dart';

enum FacilityEvent { modified, deleted }

mixin FacilityRepoMixin on BaseRepository {
  //--------------------Get Facilities--------------------//
  Future<FacilityAmenityListModel> getFacilities({
    int page = 1,
    bool noPaging = false,
    String? search,
  }) async {
    try {
      final response = await dioClient.get(
        DAPIEndpoints.facilities(),
        queryParameters: {
          "page": page,
          "no_paginate": noPaging ? 1 : 0,
          "search": search,
        },
      );
      return FacilityAmenityListModel.fromJson(response.data, FacilityAmenity.fromJson);
    } on DioException catch (e) {
      final message = e.response?.data?['message'] ?? 'Failed to get facility list.';
      throw Exception(message);
    } catch (e) {
      throw Exception('An unexpected error occurred: $e');
    }
  }
  //--------------------Get Facilities--------------------//

  //-----------------------Manage Facility-----------------------//
  Future<FacilityAmenity> manageFacility(FacilityAmenity data) async {
    try {
      final _formData = await Future.microtask(data.toJson().getTypedData);
      if (data.id != null) {
        _formData.fields.add(MapEntry("_method", 'put'));
      }

      final _response = await dioClient.post(
        DAPIEndpoints.facilities(data.id),
        data: _formData,
      );

      eventBus.fire<FacilityEvent>(FacilityEvent.modified);
      return FacilityAmenity.fromJson(_response.data['data']);
    } on DioException catch (e) {
      throw Exception(e.response?.data['message'] ?? 'Something went wrong please try again');
    } catch (e) {
      throw Exception('An unexpected error occurred: $e');
    }
  }
  //-----------------------Manage Facility-----------------------//

  //--------------------Delete Facility--------------------//
  Future<String> deleteFacility(int id) async {
    try {
      final _response = await dioClient.delete(
        DAPIEndpoints.facilities(id),
      );

      eventBus.fire<FacilityEvent>(FacilityEvent.deleted);
      return _response.data?['message'] ?? 'Deleted successfully';
    } on DioException catch (e) {
      throw Exception(e.response?.data['message'] ?? 'Something went wrong, please try again');
    } catch (e) {
      throw Exception('An unexpected error occurred: $e');
    }
  }

  //--------------------Delete Facility--------------------//
}

final facilitiesProvider = FutureProvider.autoDispose((ref) {
  final _apiEventSub = gEventListener.on<FacilityEvent>().listen((_) {
    ref.invalidateSelf();
  });
  ref.onDispose(_apiEventSub.cancel);

  return Future.microtask(
    () => ref.read(propertyRepoProvider).getFacilities(noPaging: true),
  );
});

enum AmenityEvent { modified, deleted }

mixin AmenityRepoMixin on BaseRepository {
  //--------------------Get Amenities--------------------//
  Future<FacilityAmenityListModel> getAmenities({
    int page = 1,
    bool noPaging = false,
    String? search,
  }) async {
    try {
      final response = await dioClient.get(
        DAPIEndpoints.amenities(),
        queryParameters: {
          "page": page,
          "no_paginate": noPaging ? 1 : 0,
          "search": search,
        },
      );
      return FacilityAmenityListModel.fromJson(
        response.data,
        FacilityAmenity.fromJson,
      );
    } on DioException catch (e) {
      final message = e.response?.data?['message'] ?? 'Failed to get amenity list.';
      throw Exception(message);
    } catch (e) {
      throw Exception('An unexpected error occurred: $e');
    }
  }
  //--------------------Get Amenities--------------------//

  //-----------------------Manage Amenity-----------------------//
  Future<FacilityAmenity> manageAmenity(FacilityAmenity data) async {
    final _formData = await Future.microtask(data.toJson().getTypedData);
    if (data.id != null) {
      _formData.fields.add(MapEntry("_method", 'put'));
    }

    try {
      final _response = await dioClient.post(
        DAPIEndpoints.amenities(data.id),
        data: _formData,
      );

      eventBus.fire<AmenityEvent>(AmenityEvent.modified);
      return FacilityAmenity.fromJson(_response.data['data']);
    } on DioException catch (e) {
      throw Exception(e.response?.data['message'] ?? 'Something went wrong please try again');
    } catch (e) {
      throw Exception('An unexpected error occurred: $e');
    }
  }
  //-----------------------Manage Amenity-----------------------//

  //--------------------Delete Amenity--------------------//
  Future<String> deleteAmenity(int id) async {
    try {
      final _response = await dioClient.delete(
        DAPIEndpoints.amenities(id),
      );

      eventBus.fire<AmenityEvent>(AmenityEvent.deleted);
      return _response.data?['message'] ?? 'Deleted successfully';
    } on DioException catch (e) {
      throw Exception(e.response?.data['message'] ?? 'Something went wrong, please try again');
    } catch (e) {
      throw Exception('An unexpected error occurred: $e');
    }
  }

  //--------------------Delete Amenity--------------------//
}

final amenitiesProvider = FutureProvider.autoDispose((ref) {
  final _apiEventSub = gEventListener.on<AmenityEvent>().listen((_) {
    ref.invalidateSelf();
  });
  ref.onDispose(_apiEventSub.cancel);

  return Future.microtask(
    () => ref.read(propertyRepoProvider).getAmenities(noPaging: true),
  );
});

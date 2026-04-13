import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../repositories.dart';

part '_facility_amenity_repo_mixin.dart';

class PropertyRepository extends BaseRepository with FacilityRepoMixin, AmenityRepoMixin {
  PropertyRepository(super.ref) : super(putAuthHeader: true);

  //--------------------Get Properties--------------------//
  Future<PaginatedPropertyListModel> getProperties({
    int page = 1,
    String? search,
    int? status,
    String? sorting,
    int? categoryId,
    String? country,
    int? perPage,
    bool showRecommended = false,
    bool noPaging = false,
    bool availableForRent = false,
    String? type,
  }) async {
    try {
      final response = await dioClient.get(
        DAPIEndpoints.properties,
        queryParameters: {
          "page": page,
          "status": status,
          "search": search,
          "sorting": sorting,
          "category_id": categoryId,
          "country": country,
          "per_page": perPage,
          "show_recommendate": showRecommended ? 1 : null,
          "no_paginate": noPaging ? 1 : null,
          "available_rent": availableForRent ? 1 : null,
          "type": type,
        }..removeWhere((key, value) => value == null),
      );

      if (response.statusCode == HttpStatus.ok) {
        return PaginatedPropertyListModel.fromJson(
          response.data,
          (list) => PropertyModel.fromJson(list),
        );
      }
      throw Exception('Failed to get properties: ${response.statusCode}');
    } on DioException catch (e) {
      final message = e.response?.data['message'] ?? 'Failed to get properties';
      throw Exception(message);
    } catch (e) {
      throw Exception('An unexpected error occurred: $e');
    }
  }
  //--------------------Get Properties--------------------//

  //--------------------Get Property By Id--------------------//
  Future<PropertyResponseModel> getProperty(
    int id,
  ) async {
    try {
      final _response = await dioClient.get(DAPIEndpoints.property(id));

      final _model = PropertyResponseModel.fromJson(_response.data);
      return _model;
    } on DioException catch (e) {
      final _message = e.response?.data['message'] ?? 'Failed to get property';
      throw Exception(_message);
    } catch (e) {
      throw Exception('An unexpected error occurred: $e');
    }
  }
  //--------------------Get Property By Id--------------------//

  //--------------------Manage Property--------------------//
  Future<PropertyModel> manageProperty(PropertyModel data) async {
    try {
      final _formData = await Future.microtask(data.toJson().getTypedData);

      if (data.id != null) {
        _formData.fields.add(MapEntry("_method", 'put'));
      }

      final _response = await dioClient.post(
        data.id != null ? DAPIEndpoints.property(data.id!) : DAPIEndpoints.properties,
        options: DioOptions(contentType: DioHeaders.multipartFormDataContentType),
        data: _formData,
      );

      eventBus.fire<PropertyEvent>(PropertyEvent.modified);
      final _data = _response.data?['data'];
      return PropertyModel.fromJson(_data);
    } on DioException catch (e) {
      throw Exception(
        e.response?.data['message'] ?? 'Something went wrong, please try again.',
      );
    } catch (e) {
      throw Exception('An unexpected error occurred: $e');
    }
  }
  //--------------------Manage Property--------------------//

  //--------------------Delete Property--------------------//
  Future<String> deleteProperty(int id) async {
    try {
      final _response = await dioClient.delete(DAPIEndpoints.property(id));
      final _message = _response.data?['message'] as String? ?? 'Deleted successfully';
      eventBus.fire<PropertyEvent>(PropertyEvent.deleted);
      return _message;
    } on DioException catch (e) {
      final _errorMessage = e.response?.data['message'] as String? ?? 'Failed to delete property, please try again!';
      throw Exception(_errorMessage);
    } catch (e) {
      throw Exception('An unexpected error occurred: $e');
    }
  }
  //--------------------Delete Property--------------------//

  //--------------------Change Property Visibility--------------------//
  Future<String> changePropertyVisibility({
    required int id,
    required bool isPublished,
  }) async {
    try {
      final _response = await dioClient.post(
        DAPIEndpoints.propertyVisibility,
        data: {
          "property_id": id,
          "is_published": isPublished ? 1 : 0,
        },
      );

      eventBus.fire<PropertyEvent>(PropertyEvent.modified);
      return _response.data?['message'] ?? 'Updated successfully';
    } on DioException catch (e) {
      throw Exception(
        e.response?.data['message'] ?? 'Failed to chnage status',
      );
    } catch (e) {
      throw Exception('An unexpected error occurred: $e');
    }
  }
  //--------------------Change Property Visibility--------------------//

  //--------------------Get House Type--------------------//
  Future<HouseTypeListModel> getHouseType() async {
    try {
      final _response = await dioClient.get(DAPIEndpoints.houseTypes);

      final _model = HouseTypeListModel.fromJson(_response.data);
      return _model;
    } on DioException catch (e) {
      throw Exception(
        e.response?.data?['message'] ?? 'Failed to get house types.',
      );
    } catch (e) {
      throw Exception('An unexpected error occurred: $e');
    }
  }
  //--------------------Get House Type--------------------//

  //--------------------Manage Review--------------------//
  Future<Either<String, PropertyReview>> manageReview({
    int? id,
    required int propertyId,
    required double rating,
    required String comment,
  }) async {
    try {
      final _data = DioFormData.fromMap({
        if (id != null) "_method": "put",
        "property_id": propertyId,
        "review": rating,
        "comment": comment,
      });

      final _response = await dioClient.post(
        id != null ? DAPIEndpoints.review(id) : DAPIEndpoints.reviews,
        data: _data,
      );

      eventBus.fire<PropertyEvent>(PropertyEvent.modified);
      final _rData = _response.data?['data'];
      return Either.success(PropertyReview.fromJson(_rData));
    } on DioException catch (e) {
      final message = e.response?.data?['message'] ?? 'Failed to post review';
      return Either.failure(message);
    } catch (e) {
      throw Either.failure('An unexpected error occurred: $e');
    }
  }
  //--------------------Manage Review--------------------//

  //--------------------Favorite List--------------------//
  Future<PaginatedFavoriteListModel> getFavorites({int page = 1}) async {
    try {
      final response = await dioClient.get(
        DAPIEndpoints.favorites,
        queryParameters: {"page": page},
      );

      return PaginatedFavoriteListModel.fromJson(
        response.data,
        (json) => FavoriteProperty.fromJson(json),
      );
    } on DioException catch (e) {
      final message = e.response?.data['message'] ?? 'Failed to get favorites';
      throw Exception(message);
    } catch (e) {
      throw Exception('An unexpected error occurred: $e');
    }
  }
  //--------------------Favorite List--------------------//

  //--------------------Manage Favorite--------------------//
  Future<String> createFavorite(int propertyId) async {
    try {
      final response = await dioClient.post(
        DAPIEndpoints.favorites,
        data: {'property_id': propertyId},
      );

      eventBus.fire<PropertyEvent>(PropertyEvent.modified);
      return response.data?["message"] ?? 'Property added to favorite list.';
    } on DioException catch (e) {
      final message = e.response?.data['message'] ?? 'Failed to create favorite';
      throw Exception(message);
    } catch (e) {
      throw Exception('An unexpected error occurred: $e');
    }
  }
  //--------------------Manage Favorite--------------------//

  //--------------------Delete Favorite--------------------//
  Future<String> deleteFavorite(int favoriteId) async {
    try {
      final response = await dioClient.delete(
        DAPIEndpoints.favorite(favoriteId),
      );

      eventBus.fire<PropertyEvent>(PropertyEvent.modified);
      return response.data?['message'] ?? 'Removed successfully';
    } on DioException catch (e) {
      final message = e.response?.data['message'] ?? 'Failed to remove favorite';
      throw Exception(message);
    } catch (e) {
      throw Exception('An unexpected error occurred: $e');
    }
  }

  //--------------------Delete Favorite--------------------//
}

final propertyRepoProvider = Provider.autoDispose<PropertyRepository>(PropertyRepository.new);

final houseTypesProvider = FutureProvider(
  (ref) => Future.microtask(ref.read(propertyRepoProvider).getHouseType),
);

final getPropertyDetails = FutureProvider.autoDispose.family<PropertyResponseModel, int>(
  (ref, id) => Future.microtask(() => ref.read(propertyRepoProvider).getProperty(id)),
);

typedef PaginatedPropertyListModel = PaginatedListModel<PropertyModel>;
typedef PaginatedFavoriteListModel = PaginatedListModel<FavoriteProperty>;

enum PropertyEvent { modified, deleted }

enum PropertyFilters { country, category, type, sortBy }

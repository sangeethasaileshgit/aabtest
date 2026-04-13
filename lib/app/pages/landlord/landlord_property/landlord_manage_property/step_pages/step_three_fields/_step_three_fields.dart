import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:recase/recase.dart';

import '../../../../../../data/repositories/repositories.dart';
import '../../../../../../core/core.dart';
import '../../../../../../../i18n/strings.g.dart';
import '../../../../../../data/models/models.dart' as model;
import '../../../../../../widgets/widgets.dart';
import '../../components/components.dart';
import '../step_pages.dart';

part '_apartment_property_fields.dart';
part '_house_property_fields.dart';
part '_commercial_property_fields.dart';
part '_land_property_fields.dart';
part '_room_property_fields.dart';
part '_unit_flat_property_fields.dart';
part '_bungalow_property_fields.dart';
part '_plot_property_fields.dart';

class AddPropertyStepThreeFields extends AddPropertyStepFields<model.AddPropertyStepThreeModel> {
  const AddPropertyStepThreeFields({
    required super.key,
    required super.stepModel,
    this.categoryId,
  });

  final int? categoryId;

  @override
  AddPropertyStepFieldsState<model.AddPropertyStepThreeModel> createState() => _AddPropertyStepThreeFieldsState();
}

class _AddPropertyStepThreeFieldsState extends AddPropertyStepFieldsState<model.AddPropertyStepThreeModel> {
  // Step Keys
  final apartmentKey = GlobalKey<AddPropertyStepFieldsState<model.ApartmentPropertyStepThreeModel>>();
  final houseKey = GlobalKey<AddPropertyStepFieldsState<model.HousePropertyStepThreeModel>>();
  final commercialKey = GlobalKey<AddPropertyStepFieldsState<model.CommercialPropertyStepThreeModel>>();
  final landKey = GlobalKey<AddPropertyStepFieldsState<model.LandPropertyStepThreeModel>>();
  final roomKey = GlobalKey<AddPropertyStepFieldsState<model.RoomPropertyStepThreeModel>>();
  final unitFlatKey = GlobalKey<AddPropertyStepFieldsState<model.UnitOrFlatPropertyStepThreeModel>>();
  final bungalowKey = GlobalKey<AddPropertyStepFieldsState<model.BungalowPropertyStepThreeModel>>();
  final plotKey = GlobalKey<AddPropertyStepFieldsState<model.PlotPropertyStepThreeModel>>();

  @override
  Widget build(BuildContext context) {
    return switch ((widget as AddPropertyStepThreeFields).categoryId) {
      1 => ApartmentPropertyFields(
        key: apartmentKey,
        stepModel: widget.stepModel as model.ApartmentPropertyStepThreeModel?,
      ),
      2 => HousePropertyFields(
        key: houseKey,
        stepModel: widget.stepModel as model.HousePropertyStepThreeModel?,
      ),
      3 => CommercialPropertyFields(
        key: commercialKey,
        stepModel: widget.stepModel as model.CommercialPropertyStepThreeModel?,
      ),
      4 => LandPropertyFields(
        key: landKey,
        stepModel: widget.stepModel as model.LandPropertyStepThreeModel?,
      ),
      5 => RoomPropertyFields(
        key: roomKey,
        stepModel: widget.stepModel as model.RoomPropertyStepThreeModel?,
      ),
      6 => UnitFlatPropertyFields(
        key: unitFlatKey,
        stepModel: widget.stepModel as model.UnitOrFlatPropertyStepThreeModel?,
      ),
      7 => BungalowPropertyFields(
        key: bungalowKey,
        stepModel: widget.stepModel as model.BungalowPropertyStepThreeModel?,
      ),
      8 => PlotPropertyFields(
        key: plotKey,
        stepModel: widget.stepModel as model.PlotPropertyStepThreeModel?,
      ),
      _ => Center(child: Text('Unsupported category')),
    };
  }

  @override
  model.AddPropertyStepThreeModel saveData() {
    try {
      final _state = switch ((widget as AddPropertyStepThreeFields).categoryId) {
        1 => apartmentKey.currentState,
        2 => houseKey.currentState,
        3 => commercialKey.currentState,
        4 => landKey.currentState,
        5 => roomKey.currentState,
        6 => unitFlatKey.currentState,
        7 => bungalowKey.currentState,
        8 => plotKey.currentState,
        _ => null,
      };
      if (_state == null) {
        throw FlutterError('State not found for AddPropertyStepThreeFieldsBase');
      }

      return _state.saveData();
    } catch (e) {
      throw Exception(e);
    }
  }
}

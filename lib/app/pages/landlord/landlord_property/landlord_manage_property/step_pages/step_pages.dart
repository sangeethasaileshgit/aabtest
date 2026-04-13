import 'package:flutter/material.dart';

import '../../../../../data/models/models.dart' as model;

export 'step_one_fields/_step_one_fields.dart';
export 'step_two_fields/_step_two_fields.dart';
export 'step_three_fields/_step_three_fields.dart';
export 'step_four_fields/_step_four_fields.dart';
export 'step_five_fields/_step_five_fields.dart';

abstract class AddPropertyStepFields<T extends model.AddPropertyStepModelBase> extends StatefulWidget {
  const AddPropertyStepFields({
    required GlobalKey<AddPropertyStepFieldsState<T>> super.key,
    required this.stepModel,
  });
  final T? stepModel;

  @override
  AddPropertyStepFieldsState<T> createState();

  T saveData(BuildContext context) {
    try {
      final state = context.findAncestorStateOfType<AddPropertyStepFieldsState<T>>();

      if (state == null) {
        throw FlutterError('State not found for AddPropertyStepFields');
      }

      return state.saveData();
    } catch (e) {
      throw Exception('Error saving data: $e');
    }
  }
}

abstract class AddPropertyStepFieldsState<T extends model.AddPropertyStepModelBase>
    extends State<AddPropertyStepFields<T>> {
  T saveData();
}

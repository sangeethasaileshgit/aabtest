part of 'landlord_manage_property_view.dart';

class LandlordManagePropertyNotifier extends ChangeNotifier {
  LandlordManagePropertyNotifier(this.ref);
  final Ref ref;

  //------------------Form Field Props------------------//
  int? get selectedPropertyCategory => stepOneData?.categoryId;
  int? _tempPropertyCategory;
  model.AddPropertyStepOneModel? stepOneData;
  model.AddPropertyStepTwoModel? stepTwoData;
  model.AddPropertyStepThreeModel? stepThreeData;
  model.AddPropertyStepFourModel? stepFourData;
  model.AddPropertyStepFiveModel? stepFiveData;
  void updateData(model.AddPropertyStepModelBase data) {
    final exec = switch (data) {
      model.AddPropertyStepOneModel _ => () {
        _tempPropertyCategory ??= data.categoryId;
        if (_tempPropertyCategory != null && _tempPropertyCategory != data.categoryId) {
          _resetBasedOnCategory();
          _tempPropertyCategory = data.categoryId;
        }
        stepOneData = data;
      },
      model.AddPropertyStepTwoModel _ => () {
        stepTwoData = data;
      },
      model.AddPropertyStepThreeModel _ => () {
        stepThreeData = data;
      },
      model.AddPropertyStepFourModel _ => () {
        stepFourData = data;
      },
      model.AddPropertyStepFiveModel _ => () {
        stepFiveData = data;
      },
      _ => null,
    };
    exec?.call();
    notifyListeners();
  }

  void _resetBasedOnCategory() {
    stepThreeData = null;
  }
  //------------------Form Field Props------------------//

  void initEdit(model.PropertyModel data) {
    // Step One
    stepOneData = data.stepOneData;
    _tempPropertyCategory ??= stepOneData?.categoryId;

    // Step Two
    stepTwoData = data.stepTwoData;

    // Step Three
    stepThreeData = data.stepThreeData;

    // Step Four
    stepFourData = data.stepFourData;

    // Step Five
    stepFiveData = data.stepFiveData;
  }

  Future<model.PropertyModel> handleManageProperty([model.PropertyModel? editModel]) {
    final _data = (editModel ?? model.PropertyModel()).copyWith(
      stepOneData: stepOneData,
      stepTwoData: stepTwoData,
      stepThreeData: stepThreeData,
      stepFourData: stepFourData,
      stepFiveData: stepFiveData,
    );

    return Future.microtask(() => ref.read(propertyRepoProvider).manageProperty(_data));
  }
}

final landlordManagePropertyProvider = ChangeNotifierProvider.autoDispose(
  LandlordManagePropertyNotifier.new,
);

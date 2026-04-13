import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flutter/material.dart';
import 'package:recase/recase.dart';

import '../../../../../../../i18n/strings.g.dart';
import '../../../../../../data/models/models.dart' as model;
import '../../../../../../widgets/widgets.dart';
import '../step_pages.dart';

class AddPropertyStepFiveFields extends AddPropertyStepFields<model.AddPropertyStepFiveModel> {
  const AddPropertyStepFiveFields({
    required super.key,
    super.stepModel,
  });

  @override
  AddPropertyStepFieldsState<model.AddPropertyStepFiveModel> createState() => AddPropertyStepFiveFieldsState();
}

class AddPropertyStepFiveFieldsState extends AddPropertyStepFieldsState<model.AddPropertyStepFiveModel> {
  //------------------------Form Field Props------------------------//
  late final fullNameController = TextEditingController(),
      emailAddressController = TextEditingController(),
      whatsappNumberController = TextEditingController();
  CountryCode? selectedCountryCode;
  void selectCountryCode(CountryCode value) {
    setState(() => selectedCountryCode = value);
  }
  //------------------------Form Field Props------------------------//

  void _initEdit() {
    final _editModel = widget.stepModel;
    if (_editModel != null) {
      fullNameController.text = _editModel.fullName ?? '';
      emailAddressController.text = _editModel.emailAddress ?? '';
      whatsappNumberController.text = _editModel.whatsappNumber?.mobileNo ?? '';
      if (_editModel.whatsappNumber?.mobileCode != null) {
        selectedCountryCode = CountryCode.fromDialCode(_editModel.whatsappNumber!.mobileCode!);
      }
    }
  }

  @override
  void initState() {
    _initEdit();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 20,
      children: [
        // Full Name
        TextFormField(
          controller: fullNameController,
          keyboardType: TextInputType.name,
          autofillHints: const [AutofillHints.name],
          textInputAction: TextInputAction.next,
          decoration: InputDecoration(
            labelText: context.t.form.fullName.label,
            hintText: context.t.form.fullName.hint,
          ),
          validator: (value) {
            if (value == null || value.trim().isEmpty) {
              return context.t.form.fullName.errors.required;
            }
            return null;
          },
        ),

        // Email
        TextFormField(
          controller: emailAddressController,
          keyboardType: TextInputType.emailAddress,
          autofillHints: const [AutofillHints.email],
          textInputAction: TextInputAction.next,
          decoration: InputDecoration(
            labelText: context.t.form.email.label,
            hintText: context.t.form.email.hint,
          ),
          validator: (value) {
            if (value != null && value.isNotEmpty && !value.isEmail) {
              return context.t.form.email.errors.invalid;
            }
            return null;
          },
        ),

        // WhatsApp Number
        PhoneFormField(
          controller: whatsappNumberController,
          autofillHints: const [AutofillHints.telephoneNumber],
          textInputAction: TextInputAction.next,
          decoration: InputDecoration(
            labelText: context.t.common.whatsappNumber,
            hintText: context.t.form.anyField.hint(label: context.t.common.whatsappNumber).sentenceCase,
          ),
          selectedCountry: selectedCountryCode,
          onCountrySelect: selectCountryCode,
          validator: (value) {
            if (value == null || value.isEmpty) {
              return context.t.form.anyField.errors.required(label: context.t.common.whatsappNumber).sentenceCase;
            }
            return null;
          },
        ),
      ],
    );
  }

  @override
  model.AddPropertyStepFiveModel saveData() {
    return (widget.stepModel ?? model.AddPropertyStepFiveModel()).copyWith(
      fullName: fullNameController.text,
      emailAddress: emailAddressController.text,
      whatsappNumber: model.Phone(
        mobileCode: selectedCountryCode?.dialCode,
        mobileNo: whatsappNumberController.text,
      ),
    );
  }
}

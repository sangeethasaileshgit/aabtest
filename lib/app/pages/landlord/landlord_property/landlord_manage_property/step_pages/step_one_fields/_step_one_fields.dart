import 'package:flutter/material.dart';
import 'package:rent_pro_own/i18n/strings.g.dart';

import '../step_pages.dart';
import '../../../../../../core/core.dart';
import '../../../../../../widgets/widgets.dart';
import '../../../../../../data/models/models.dart' as model;

class AddPropertyStepOneFields extends AddPropertyStepFields<model.AddPropertyStepOneModel> {
  const AddPropertyStepOneFields({required super.key, required super.stepModel});

  @override
  AddPropertyStepFieldsState<model.AddPropertyStepOneModel> createState() => _AddPropertyStepOneFieldsState();
}

class _AddPropertyStepOneFieldsState extends AddPropertyStepFieldsState<model.AddPropertyStepOneModel> {
  int? selectedCategoryId;
  PropertyType selectedPropertyType = PropertyType.rent;

  @override
  void initState() {
    if (widget.stepModel != null) {
      selectedCategoryId = widget.stepModel?.categoryId;
      selectedPropertyType = widget.stepModel?.propertyType ?? PropertyType.rent;
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          context.t.common.whatWouldYouLikeToPost,
          style: _theme.textTheme.titleLarge?.copyWith(
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox.square(dimension: 16),

        // Categories
        CustomDropdown<int?>(
          decoration: InputDecoration(
            labelText: context.t.common.selectCategory,
            hintText: context.t.common.selectCategory,
          ),
          value: selectedCategoryId,
          items: [
            ...PropertyCategory.values.map((category) {
              return CustomDropdownMenuItem(
                value: category.value,
                label: TextSpan(text: category.label(context)),
              );
            }),
          ],
          onChanged: (value) {
            return setState(() => selectedCategoryId = value);
          },
          validator: (value) {
            if (value == null) {
              return context.t.common.pleaseSelectACategory;
            }
            return null;
          },
        ),
        const SizedBox.square(dimension: 12),

        // Property For Type
        RadioGroup<PropertyType>(
          groupValue: selectedPropertyType,
          onChanged: (value) => setState(() => selectedPropertyType = value!),
          child: Row(
            spacing: 24,
            children: [
              ...PropertyType.values.map(
                (type) => Flexible(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Flexible(
                        flex: 0,
                        child: Radio<PropertyType>(
                          value: type,
                          visualDensity: const VisualDensity(
                            horizontal: VisualDensity.minimumDensity,
                            vertical: VisualDensity.minimumDensity,
                          ),
                        ),
                      ),
                      Flexible(flex: 0, child: Text(type.label(context))),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  @override
  model.AddPropertyStepOneModel saveData() {
    return (widget.stepModel ?? model.AddPropertyStepOneModel()).copyWith(
      categoryId: selectedCategoryId,
      propertyType: selectedPropertyType,
    );
  }
}

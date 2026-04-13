import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:skeletonizer/skeletonizer.dart';

import '../../../../../routes/app_routes.gr.dart';
import '../../../../../widgets/widgets.dart';
import '../../../../../../i18n/strings.g.dart';
import '../../../../../data/repositories/repositories.dart';

class FacilitySelector extends ConsumerWidget {
  const FacilitySelector({
    super.key,
    required this.selectedFacilities,
    required this.onChanged,
  });
  final List<int> selectedFacilities;
  final void Function(List<int> id) onChanged;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final _data = ref.watch(facilitiesProvider);

    return _data.when(
      skipLoadingOnRefresh: false,
      data: (data) {
        return MultiChoiceSelector<int>(
          headerText: context.t.common.whatAreTheFacility,
          value: selectedFacilities,
          items: [
            ...?data.data?.data?.map((facility) {
              return MultiChoiceItem(
                value: facility.id,
                label: facility.name ?? 'N/A',
              );
            }),
          ],
          emptyItemsBuilder: (context) {
            return Text.rich(
              RetryButtons.inlineText(
                context.t.exceptions.noFacilitiesFound,
                buttonLabel: context.t.action.addNew,
                icon: const SizedBox.shrink(),
                onAction: () async {
                  return context.router.push<void>(
                    LandlordManageFacilitiesRoute(),
                  );
                },
              ),
            );
          },
          onChanged: onChanged,
        );
      },
      error: (error, _) => Text.rich(
        RetryButtons.inlineText(
          error,
          onAction: () => ref.refresh(facilitiesProvider),
        ),
      ),
      loading: () => Skeletonizer(
        child: MultiChoiceSelector<int>(
          headerText: 'What are the facilities?',
          items: List.generate(
            10,
            (index) => MultiChoiceItem(value: index, label: 'Data $index'),
          ),
          onChanged: onChanged,
        ),
      ),
    );
  }
}

class AmenitySelector extends ConsumerWidget {
  const AmenitySelector({
    super.key,
    required this.selectedAmenities,
    required this.onChanged,
  });
  final List<int> selectedAmenities;
  final void Function(List<int> id) onChanged;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final _data = ref.watch(amenitiesProvider);

    return _data.when(
      skipLoadingOnRefresh: false,
      data: (data) {
        return MultiChoiceSelector<int>(
          headerText: context.t.common.whatAreTheAmenity,
          value: selectedAmenities,
          items: [
            ...?data.data?.data?.map((facility) {
              return MultiChoiceItem(
                value: facility.id,
                label: facility.name ?? 'N/A',
              );
            }),
          ],
          emptyItemsBuilder: (context) {
            return Text.rich(
              RetryButtons.inlineText(
                context.t.exceptions.noAmenitiesFound,
                buttonLabel: context.t.action.addNew,
                icon: const SizedBox.shrink(),
                onAction: () async {
                  return context.router.push<void>(
                    LandlordManageAmenitiesRoute(),
                  );
                },
              ),
            );
          },
          onChanged: onChanged,
        );
      },
      error: (error, _) => Text.rich(
        RetryButtons.inlineText(
          error,
          onAction: () => ref.refresh(amenitiesProvider),
        ),
      ),
      loading: () => Skeletonizer(
        child: MultiChoiceSelector<int>(
          headerText: 'What are the facilities?',
          items: List.generate(
            10,
            (index) => MultiChoiceItem(value: index, label: 'Data $index'),
          ),
          onChanged: onChanged,
        ),
      ),
    );
  }
}

class TenantPreferenceSelector extends StatelessWidget {
  const TenantPreferenceSelector({
    super.key,
    required this.selectedTenantPreference,
    required this.onChanged,
  });
  final List<String> selectedTenantPreference;
  final ValueChanged<List<String>> onChanged;

  @override
  Widget build(BuildContext context) {
    return MultiChoiceSelector<String>(
      headerText: context.t.common.askTenantPreference,
      value: selectedTenantPreference,
      items: [
        ...[
          (label: context.t.enums.gender.male, value: "male"),
          (label: context.t.enums.gender.female, value: "female"),
          (label: context.t.common.couple, value: "couple"),
          (label: context.t.common.family, value: "family"),
        ].map((tenantPreference) {
          return MultiChoiceItem(
            value: tenantPreference.value,
            label: tenantPreference.label,
          );
        }),
      ],
      onChanged: onChanged,
    );
  }
}

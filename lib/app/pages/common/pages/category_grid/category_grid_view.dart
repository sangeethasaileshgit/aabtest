import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../../../i18n/strings.g.dart';
import '../../../../core/core.dart';
import '../../../../data/repositories/repositories.dart' show PropertyFilters;
import '../common_pages.dart' show SearchResultsView;
import '../../../../widgets/widgets.dart';

class CategoryGridView extends StatelessWidget {
  const CategoryGridView({
    super.key,
    this.isTenant = true,
  });
  final bool isTenant;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: Text(context.t.common.categories),
      ),
      body: ScaffoldBodyWrapper(
        body: GridView.builder(
          itemCount: PropertyCategory.values.length,
          padding: const EdgeInsets.all(16),
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 84,
            mainAxisExtent: 84,
            mainAxisSpacing: 24,
            crossAxisSpacing: 24,
          ),
          itemBuilder: (_, index) {
            final _category = PropertyCategory.values[index];

            return CategoryTile(
              category: _category,
              onTap: () async {
                return context.router.pushWidget<void>(
                  SearchResultsView(
                    isTenant: isTenant,
                    selectedFilters: {PropertyFilters.category: _category.value},
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}

import 'package:auto_route/auto_route.dart';
import 'package:fdevs_fitkit/fdevs_fitkit.dart';
import 'package:flag/flag.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../i18n/strings.g.dart';
import '../../../routes/app_routes.gr.dart';
import '../../../services/services.dart';

@RoutePage()
class LanguageView extends ConsumerStatefulWidget {
  const LanguageView({super.key, this.getBack = false});

  final bool getBack;

  @override
  ConsumerState<LanguageView> createState() => _LanguageViewState();
}

class _LanguageViewState extends ConsumerState<LanguageView> {
  late final selectedLocale = ValueNotifier<CustomAppLocale?>(
    ref.read(appLocaleProvider).currentLocale,
  );

  @override
  Widget build(BuildContext context) {
    final langProv = ref.watch(appLocaleProvider);
    final _theme = Theme.of(context);

    return Scaffold(
      backgroundColor: _theme.colorScheme.primaryContainer,
      appBar: AppBar(
        title: Text(context.t.pages.language.appbarTitle),
      ),
      body: ValueListenableBuilder<CustomAppLocale?>(
        valueListenable: selectedLocale,
        builder: (_, value, _) {
          return RadioGroup<CustomAppLocale?>(
            groupValue: value,
            onChanged: (v) => selectedLocale.value = v,
            child: ListView.builder(
              itemCount: langProv.supportedLocales.length,
              itemBuilder: (context, index) {
                final _item = langProv.supportedLocales[index];

                return RadioListTile<CustomAppLocale?>(
                  controlAffinity: ListTileControlAffinity.trailing,
                  title: Row(
                    children: [
                      SizedBox.square(
                        dimension: 32,
                        child: Flag.fromString(_item.countryCode ?? ''),
                      ),
                      const SizedBox.square(dimension: 12),
                      Flexible(
                        child: Text(
                          _item.name,
                          style: _theme.textTheme.bodyLarge,
                        ),
                      ),
                    ],
                  ),
                  value: _item,
                );
              },
            ),
          );
        },
      ),
      bottomNavigationBar: SizedBox(
        height: 50,
        width: double.maxFinite,
        child: ElevatedButton(
          onPressed: () async {
            if (selectedLocale.value == null) {
              showCustomSnackBar(
                context,
                content: Text(context.t.common.pleaseSelectALanguageToContinue),
                customSnackBarType: CustomOverlayType.info,
              );
              return;
            }

            try {
              await showAsyncLoadingOverlay(
                context,
                asyncFunction: () => ref.read(appLocaleProvider).saveLocale(selectedLocale.value!),
              );

              if (context.mounted) {
                if (widget.getBack) {
                  return context.router.back();
                }
                return context.router.push<void>(const MuteHomeRoute());
              }
            } catch (e) {
              if (context.mounted) {
                showCustomSnackBar(
                  context,
                  content: Text(e.toString()),
                  customSnackBarType: CustomOverlayType.error,
                );
                return;
              }
            }
          },
          child: Text(context.t.action.save),
        ),
      ).fMarginLTRB(24, 12, 24, 16),
    );
  }
}

import 'package:flutter/material.dart';

import '../../../i18n/strings.g.dart';

abstract class RetryButtons {
  // Text Span
  static TextSpan inlineText(
    Object error, {
    String? buttonLabel,
    Widget? icon,
    required void Function() onAction,
  }) {
    return TextSpan(
      text: error.toString(),
      children: [
        WidgetSpan(
          alignment: PlaceholderAlignment.middle,
          child: TextButton.icon(
            onPressed: onAction,
            label: Builder(
              builder: (context) => Text(buttonLabel ?? context.t.action.retry),
            ),
            icon: icon ?? const Icon(Icons.refresh),
            style: TextButton.styleFrom(
              padding: EdgeInsets.symmetric(horizontal: 2),
              visualDensity: const VisualDensity(
                horizontal: -4,
                vertical: -4,
              ),
            ),
          ),
        ),
      ],
    );
  }

  // ScrollView
  static Widget scrollView(
    Object error, {
    String? buttonLabel,
    Widget? icon,
    required void Function() onAction,
    Widget Function(Object error)? builder,
  }) {
    return Builder(
      builder: (context) => Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          builder?.call(error) ??
              Text(
                error.toString(),
                textAlign: TextAlign.center,
              ),
          TextButton.icon(
            onPressed: onAction,
            icon: icon ?? const Icon(Icons.refresh),
            label: Text(buttonLabel ?? context.t.action.retry),
          ),
        ],
      ),
    );
  }
}

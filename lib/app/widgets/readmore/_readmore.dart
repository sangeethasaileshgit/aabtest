import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class ReadMore2 extends StatefulWidget {
  const ReadMore2(
    this.data, {
    super.key,
    this.maxCharacters = 100,
    this.maxLines,
    this.textAlign,
    this.overflow,
    this.textStyle,
    this.handleStyle,
  });

  final String data;
  final int maxCharacters;
  final int? maxLines;
  final TextAlign? textAlign;
  final TextOverflow? overflow;
  final TextStyle? textStyle;
  final TextStyle? handleStyle;

  @override
  State<ReadMore2> createState() => _ReadMore2State();
}

class _ReadMore2State extends State<ReadMore2> {
  final ValueNotifier<bool> showAllNotifier = ValueNotifier(false);
  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<bool>(
      valueListenable: showAllNotifier,
      builder: (context, showAll, child) {
        return Text.rich(
          TextSpan(
            text: getDisplayText(showAll),
            children: [
              if (widget.data.length > widget.maxCharacters)
                TextSpan(
                  text: showAll ? ' Show Less' : '... Read More',
                  style: widget.handleStyle,
                  recognizer: TapGestureRecognizer()
                    ..onTap = () {
                      showAllNotifier.value = !showAll;
                    },
                ),
            ],
          ),
          style: widget.textStyle,
          maxLines: widget.maxLines,
          textAlign: widget.textAlign,
          overflow: widget.overflow,
        );
      },
    );
  }

  String getDisplayText(bool showAll) {
    return showAll
        ? widget.data
        : (widget.data.length > widget.maxCharacters ? widget.data.substring(0, widget.maxCharacters) : widget.data);
  }
}

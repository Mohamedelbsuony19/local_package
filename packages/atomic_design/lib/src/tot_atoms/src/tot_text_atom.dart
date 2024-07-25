import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotTextAtom extends TotWidget {
  const TotTextAtom({
    super.key,
    required this.title,
    this.textStyle,
    this.maxLines,
    this.textOverflow,
    this.textAlign,
  });

  final String title;
  final TextStyle? textStyle;
  final int? maxLines;
  final TextOverflow? textOverflow;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      maxLines: maxLines,
      overflow: textOverflow,
      style: textStyle,
      textAlign: textAlign,
    );
  }
}

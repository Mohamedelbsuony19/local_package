import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotRememberMeMolecule extends StatelessWidget {
  final bool? savedPassword;
  final void Function(bool?)? rememberMeOnChanged;
  final Color checkBoxActiveColor;
  final OutlinedBorder? checkBoxShape;
  final TextStyle? textStyle;
  final String label;
  final double gap;

  const TotRememberMeMolecule({
    super.key,
    this.savedPassword,
    this.rememberMeOnChanged,
    this.checkBoxActiveColor = Colors.black,
    this.checkBoxShape,
    this.textStyle = const TextStyle(
      fontSize: 14,
      color: Colors.black,
    ),
    required this.label,
    this.gap = 1.0,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        TotCheckIconAtom(
          activeColor: checkBoxActiveColor,
          onChanged: rememberMeOnChanged,
          initialValue: savedPassword ?? false,
          shape: checkBoxShape,
        ),
        SizedBox(width: gap),
        TotTextAtom(
          title: label,
          textStyle: textStyle,
        ),
      ],
    );
  }
}

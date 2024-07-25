import 'package:flutter/material.dart';

class TotCheckIconAtom extends StatelessWidget {
  final bool initialValue;
  final void Function(bool?)? onChanged;
  final Color activeColor;
  final OutlinedBorder? shape;
  final BorderSide? side;

  const TotCheckIconAtom({
    super.key,
    required this.initialValue,
    required this.onChanged,
    this.activeColor = Colors.green,
    this.shape,
    this.side,
  });

  @override
  Widget build(BuildContext context) {
    return Checkbox(
      value: initialValue,
      onChanged: onChanged,
      activeColor: activeColor,
      shape: shape,
      side: side,
    );
  }
}

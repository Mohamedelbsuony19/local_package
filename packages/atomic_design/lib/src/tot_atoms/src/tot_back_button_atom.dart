import 'package:flutter/material.dart';

class TotBackButtonAtom extends StatelessWidget {
  const TotBackButtonAtom({
    super.key,
    this.color,
    this.onPressed,
    this.style,
  });
  final Color? color;
  final VoidCallback? onPressed;
  final ButtonStyle? style;

  @override
  Widget build(BuildContext context) {
    return BackButton(
      color: color,
      onPressed: onPressed,
      style: style,
    );
  }
}

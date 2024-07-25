import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotTextButtonAtom extends TotWidget {
  final VoidCallback? onPressed;
  final TotTextAtom totTextAtom;

  const TotTextButtonAtom({
    required this.totTextAtom,
    this.onPressed,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: onPressed, child: totTextAtom);
  }
}

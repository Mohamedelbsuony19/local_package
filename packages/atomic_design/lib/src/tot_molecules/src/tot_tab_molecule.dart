import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotTabMolecule extends TotWidget {
  const TotTabMolecule({
    super.key,
    this.child,
    required this.text,
    this.icon,
  })  : assert(text != null || child != null || icon != null),
        assert(text == null || child == null);

  final TotWidget? child;
  final String? text;
  final TotWidget? icon;
  @override
  Widget build(BuildContext context) {
    return Tab(
      text: text,
      icon: icon,
      child: child,
    );
  }
}

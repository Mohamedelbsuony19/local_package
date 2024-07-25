import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotSwitchAtom extends TotWidget {
  final bool value;
  final ValueChanged<bool?> onChanged;

  const TotSwitchAtom(
      {super.key, required this.value, required this.onChanged});

  @override
  Widget build(BuildContext context) {
    return Switch(
      value: value,
      onChanged: onChanged,
    );
  }
}

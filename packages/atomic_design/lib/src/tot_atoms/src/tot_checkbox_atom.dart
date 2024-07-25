import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotCheckboxAtom extends TotWidget {
  const TotCheckboxAtom({super.key, this.value = true, this.onChanged});
  final bool? value;
  final ValueChanged<bool?>? onChanged;
  @override
  Widget build(BuildContext context) {
    return Checkbox.adaptive(
      value: value,
      onChanged: onChanged,
    );
  }
}

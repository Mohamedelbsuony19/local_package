import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotIconTextAtom extends TotWidget {
  const TotIconTextAtom({
    super.key,
    required this.iconTextAtom,
    required this.textAtom,
    this.fixedSpace,
    this.mainAxisAlignment = MainAxisAlignment.start,
    this.crossAxisAlignment = CrossAxisAlignment.center,
  }) : assert(fixedSpace != null && fixedSpace >= 0,
            "fixedSpace must be a non-negative number");

  final TotIconTextAtom iconTextAtom;
  final TotTextAtom textAtom;
  final MainAxisAlignment mainAxisAlignment;
  final CrossAxisAlignment crossAxisAlignment;
  final double? fixedSpace;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment:
          fixedSpace != null ? MainAxisAlignment.start : mainAxisAlignment,
      crossAxisAlignment: crossAxisAlignment,
      children: [
        iconTextAtom,
        if (fixedSpace != null) SizedBox(width: fixedSpace),
        textAtom,
      ],
    );
  }
}

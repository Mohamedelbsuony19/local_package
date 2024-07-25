import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotDividerAtom extends TotWidget {
  final bool isVertical;
  final Color? color;
  final double? height;
  final double? thickness;
  final double? verticalWidth;

  const TotDividerAtom({
    super.key,
    this.isVertical = false,
    this.color,
    this.height,
    this.thickness,
    this.verticalWidth,
  });

  @override
  Widget build(BuildContext context) {
    if (isVertical) {
      return VerticalDivider(
        color: color,
        width: verticalWidth,
        thickness: thickness,
      );
    }
    return Divider(
      color: color,
      height: height,
      thickness: thickness,
    );
  }
}

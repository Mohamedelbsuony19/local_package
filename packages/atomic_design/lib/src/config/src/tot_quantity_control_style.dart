import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotQuantityControlStyle {
  const TotQuantityControlStyle({
    this.buttonStyle,
    this.decrementIconStyle,
    this.incrementIconStyle,
    this.hasVerticalDivider = true,
    this.verticalDividerColor,
    this.verticalDividerWidth,
  });

  final TotButtonStyle? buttonStyle;
  final TotIconStyle? decrementIconStyle;
  final TotIconStyle? incrementIconStyle;
  final bool hasVerticalDivider;
  final Color? verticalDividerColor;
  final double? verticalDividerWidth;
}

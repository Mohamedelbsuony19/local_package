import 'package:flutter/material.dart';

class TotFavoriteIconStyle {
  final Color? activeIconColor;
  final Color? inActiveIconColor;
  final Color? backgroundColor;
  final double? iconSize;
  final double? borderRadius;
  final EdgeInsetsGeometry? padding;
  final double? width;
  final double? height;
  final Color? borderColor;
  final double? borderWidth;
  final bool hasBorder;

  const TotFavoriteIconStyle({
    this.activeIconColor,
    this.inActiveIconColor,
    this.backgroundColor,
    this.iconSize,
    this.borderRadius,
    this.padding,
    this.width,
    this.height,
    this.borderColor,
    this.borderWidth,
    this.hasBorder = false,
  });
}

import 'package:flutter/material.dart';

class TotButtonStyle {
  final Color? backgroundColor;
  final Color? borderColor;
  final double? borderWidth;
  final double? width;
  final double height;
  final double? radius;
  final TextStyle? textStyle;
  final bool? isLoading;
  final double? loadingSize;
  final double? elevation;
  final OutlinedBorder? shape;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? margin;
  final double? minHeight;
  final double? minWidth;
  final double? maxWidth;
  final double? maxHeight;

  const TotButtonStyle({
    this.backgroundColor,
    this.borderColor,
    this.width,
    required this.height,
    this.radius,
    this.textStyle,
    this.isLoading,
    this.loadingSize,
    this.elevation,
    this.shape,
    this.borderWidth,
    this.padding,
    this.margin,
    this.minHeight,
    this.minWidth,
    this.maxWidth,
    this.maxHeight,
  });
}

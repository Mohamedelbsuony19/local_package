import 'package:flutter/material.dart';

class TotOutlinedCardStyle {
  final double borderRadius;
  final Color borderColor;
  final double borderWidth;
  final Color cardColor;
  final double elevation;
  final Color shadowColor;
  final Color surfaceTintColor;
  final EdgeInsetsGeometry padding;
  final double contentWidth;
  final double contentHeight;
  final Color dividerColor;
  final double dividerHeight;

  TotOutlinedCardStyle({
    required this.contentHeight,
    this.contentWidth = 143.0,
    this.dividerColor = Colors.black12,
    this.dividerHeight = 20.0,
    this.borderRadius = 5.0,
    this.borderColor = Colors.transparent,
    this.borderWidth = 0.0,
    this.cardColor = Colors.white,
    this.elevation = 3.0,
    this.shadowColor = Colors.black26,
    this.surfaceTintColor = Colors.white,
    this.padding = const EdgeInsets.symmetric(
      horizontal: 16.0,
      vertical: 16.0,
    ),
  });
}

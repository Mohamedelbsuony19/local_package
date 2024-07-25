import 'package:flutter/material.dart';

class TotProductCardStyle {
  final TextStyle? productTitleStyle;
  final TextStyle? discountTextStyle;
  final TextStyle? priceTextStyle;
  final TextStyle? buttonTextStyle;

  final Color? favoriteActiveIconColor;
  final Color? favoriteInActiveIconColor;
  final Color? favoriteBackgroundColor;
  final CrossAxisAlignment crossAxisAlignment;
  final double contentHeight;
  final double contentWidth;

  TotProductCardStyle({
    this.productTitleStyle,
    this.discountTextStyle,
    this.priceTextStyle,
    this.buttonTextStyle,
    this.favoriteActiveIconColor,
    this.favoriteInActiveIconColor,
    this.favoriteBackgroundColor,
    this.crossAxisAlignment = CrossAxisAlignment.start,
    required this.contentHeight,
    required this.contentWidth,
  });
}

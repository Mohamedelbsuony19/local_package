import 'package:flutter/material.dart';

abstract class TotStyleBase {
  final Color? color;
  final Color? backgroundColor;
  final double? width;
  final double? height;
  final BorderRadiusGeometry? borderRadius;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? margin;
  final double? elevation;
  final TextStyle? textStyle;
  final AlignmentGeometry? alignment;
  final OutlinedBorder? outlinedBorder;
  final BoxShape? shape;
  final BoxBorder? border;

  TotStyleBase({
    required this.color,
    required this.backgroundColor,
    required this.width,
    required this.height,
    required this.borderRadius,
    required this.padding,
    required this.margin,
    required this.elevation,
    required this.textStyle,
    required this.alignment,
    required this.outlinedBorder,
    required this.shape,
    required this.border,
  });
}

abstract class TotIconStyleBase {
  final double? size;

  TotIconStyleBase({
    required this.size,
  });
}

/// A style that overrides the default appearance of any widget that inherits [TotStyle]

class TotStyle extends TotStyleBase implements TotIconStyleBase {
  TotStyle({
    super.color,
    super.backgroundColor,
    super.width,
    super.height,
    super.borderRadius,
    super.padding,
    super.margin,
    super.elevation,
    super.textStyle,
    super.alignment,
    super.outlinedBorder,
    super.shape,
    super.border,
    this.size,
  });

  @override
  final double? size;

  TotStyleBase copyWith({
    Color? color,
    Color? backgroundColor,
    double? width,
    double? height,
    BorderRadiusGeometry? borderRadius,
    EdgeInsetsGeometry? padding,
    EdgeInsetsGeometry? margin,
    double? elevation,
    TextStyle? textStyle,
    AlignmentGeometry? alignment,
    OutlinedBorder? outlinedBorder,
    BoxShape? shape,
    BoxBorder? border,
    double? size,
  }) {
    return TotStyle(
      color: color ?? this.color,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      width: width ?? this.width,
      height: height ?? this.height,
      borderRadius: borderRadius ?? this.borderRadius,
      padding: padding ?? this.padding,
      margin: margin ?? this.margin,
      elevation: elevation ?? this.elevation,
      textStyle: textStyle ?? this.textStyle,
      alignment: alignment ?? this.alignment,
      outlinedBorder: outlinedBorder ?? this.outlinedBorder,
      shape: shape ?? this.shape,
      border: border ?? this.border,
      size: size ?? this.size,
    );
  }

  @override
  int get hashCode {
    final List<Object?> values = <Object?>[
      height,
      width,
      shape,
      textStyle,
      backgroundColor,
      alignment,
      padding,
      margin,
      elevation,
      borderRadius,
      color,
      outlinedBorder,
      border,
      size,
    ];
    return Object.hashAll(values);
  }

  @override
  bool operator ==(Object other) {
    if (other.runtimeType != runtimeType) return false;
    return other is TotStyle &&
        other.height == height &&
        other.width == width &&
        other.shape == shape &&
        other.textStyle == textStyle &&
        other.backgroundColor == backgroundColor &&
        other.alignment == alignment &&
        other.padding == padding &&
        other.margin == margin &&
        other.elevation == elevation &&
        other.borderRadius == borderRadius &&
        other.color == color &&
        other.outlinedBorder == outlinedBorder &&
        other.border == border &&
        other.size == size;
  }
}

class ProductStyle {
  const ProductStyle({
    this.productNameStyle,
    this.productRatingStyle,
    this.productDiscountStyle,
    this.productPriceStyle,
    this.productFastDeliveryStyle,
  });

  final TextStyle? productNameStyle;
  final TextStyle? productRatingStyle;
  final TextStyle? productDiscountStyle;
  final TextStyle? productPriceStyle;
  final TextStyle? productFastDeliveryStyle;
}

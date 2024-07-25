import 'package:flutter/material.dart';

class TotTagAtom extends StatelessWidget {
  const TotTagAtom({
    super.key,
    required this.label,
    this.backgroundColor = Colors.grey,
    this.textColor = Colors.white,
    this.fontSize = 12,
    this.fontWeight,
    this.radius,
    this.padding = const EdgeInsets.symmetric(horizontal: 4),
    this.margin = EdgeInsets.zero,
    this.width,
    this.height,
    this.textStyle,
  });

  final String label;
  final Color? backgroundColor;
  final Color? textColor;
  final double? fontSize;
  final FontWeight? fontWeight;
  final double? radius;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? margin;
  final double? width;
  final double? height;
  final TextStyle? textStyle;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      margin: margin,
      width: width,
      height: height,
      decoration: BoxDecoration(
        borderRadius:
            radius != null ? BorderRadius.all(Radius.circular(radius!)) : null,
        color: backgroundColor,
      ),
      child: Text(
        label,
        style: textStyle,
      ),
    );
  }
}

import 'package:flutter/material.dart';

class TotTabAtom extends StatelessWidget {
  final double? height;
  final double? width;
  final double radius;
  final Color? backgroundColor;
  final Color borderColor;
  final String text;
  final TextStyle? textStyle;
  const TotTabAtom({
    super.key,
    this.height,
    this.width,
    this.radius = 7.0,
    this.backgroundColor,
    this.borderColor = Colors.black,
    required this.text,
    this.textStyle,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: backgroundColor,
        border: Border.all(color: borderColor),
        borderRadius: BorderRadius.circular(radius),
      ),
      child: Center(
        child: Text(
          text,
          style: textStyle,
        ),
      ),
    );
  }
}

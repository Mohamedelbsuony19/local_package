import 'package:flutter/material.dart';

class TotAvailableQuantityMolecule extends StatelessWidget {
  const TotAvailableQuantityMolecule({
    super.key,
    this.textDirection,
    required this.title,
    required this.subtitle,
    this.titleColor,
    this.subtitleColor,
    this.titleFontSize,
    this.subtitleFontSize,
    this.isBold = true,
  });
  final TextDirection? textDirection;
  final String title;
  final String subtitle;
  final Color? titleColor;
  final Color? subtitleColor;
  final double? titleFontSize;
  final double? subtitleFontSize;
  final bool? isBold;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      textDirection: textDirection,
      children: [
        Text(
          title,
          style: TextStyle(
            color: titleColor,
            fontSize: titleFontSize,
            fontWeight: isBold! ? FontWeight.bold : FontWeight.normal,
          ),
          textDirection: textDirection,
        ),
        Text(
          subtitle,
          style: TextStyle(
            color: subtitleColor,
            fontSize: subtitleFontSize,
          ),
          textDirection: textDirection,
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';

class TotFeaturesMolecule extends StatelessWidget {
  const TotFeaturesMolecule({
    super.key,
    this.title,
    this.subtitle,
    this.titleColor,
    this.subtitleColor,
    this.titleFontSize,
    this.subtitleFontSize,
    this.subtitleFontWeight,
  });
  final String? title;
  final String? subtitle;
  final Color? titleColor;
  final Color? subtitleColor;
  final double? titleFontSize;
  final double? subtitleFontSize;
  final FontWeight? subtitleFontWeight;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          title != null
              ? Text(
                  title!,
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: titleColor ?? Colors.black,
                    fontSize: titleFontSize ?? 15,
                    fontWeight: FontWeight.w400,
                  ),
                )
              : const SizedBox.shrink(),
          subtitle != null
              ? const SizedBox(
                  height: 10,
                )
              : const SizedBox.shrink(),
          subtitle != null
              ? Text(
                  textAlign: TextAlign.start,
                  subtitle!,
                  style: TextStyle(
                    color: subtitleColor ??
                        const Color(
                          0xffAAB0B7,
                        ),
                    fontSize: subtitleFontSize ?? 12,
                    fontWeight: FontWeight.w400,
                  ),
                )
              : const SizedBox.shrink(),
        ],
      ),
    );
  }
}

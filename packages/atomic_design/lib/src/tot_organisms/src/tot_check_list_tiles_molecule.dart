import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotCheckListTilesOrganism extends StatelessWidget {
  const TotCheckListTilesOrganism({
    super.key,
    required this.texts,
    required this.title,
    this.borderRadius,
    this.elevation,
    this.borderWidth,
    this.fontSize,
    this.width,
    this.height,
    this.contentPadding,
    this.textDirection,
    this.borderColor,
    this.textColor,
    this.cardColor,
    this.fillColor,
    this.checkColor,
    this.activeColor,
    required this.isChecked,
    required this.onChanged,
    this.titleFontSize,
    this.titleColor,
    this.isBold = false,
  });
  final List<({String name, bool status})> texts;
  final String title;
  final double? borderRadius;
  final double? elevation;
  final double? borderWidth;
  final double? fontSize;
  final double? titleFontSize;
  final double? width;
  final double? height;
  final EdgeInsets? contentPadding;
  final TextDirection? textDirection;
  final Color? borderColor;
  final Color? textColor;
  final Color? cardColor;
  final Color? titleColor;
    final MaterialStateProperty<Color?>? fillColor;

  final Color? checkColor;
  final Color? activeColor;
  final bool? isChecked;
  final bool? isBold;
  final Function(bool?)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 8.0,
          ),
          child: Text(
            title,
            textDirection: textDirection,
            style: TextStyle(
              color: titleColor,
              fontSize: titleFontSize,
              fontWeight: isBold! ? FontWeight.bold : FontWeight.normal,
            ),
          ),
        ),
        ListView.builder(
          shrinkWrap: true,
          itemCount: texts.length,
          itemBuilder: (context, index) {
            return TotCheckListTileMolecule(
              text: texts[index].name,
              textDirection: textDirection,
              isChecked: isChecked,
              onChanged: onChanged,
              activeColor: activeColor,
              borderRadius: borderRadius,
              elevation: elevation,
              borderWidth: borderWidth,
              fontSize: fontSize,
              width: width,
              height: height,
              contentPadding: contentPadding,
              borderColor: borderColor,
              textColor: textColor,
              cardColor: cardColor,
              fillColor: fillColor,
              checkColor: checkColor,
            );
          },
        ),
      ],
    );
  }
}

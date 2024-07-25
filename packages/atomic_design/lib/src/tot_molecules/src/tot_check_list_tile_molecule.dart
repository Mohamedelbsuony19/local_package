import "package:flutter/material.dart";

class TotCheckListTileMolecule extends StatelessWidget {
  const TotCheckListTileMolecule({
    super.key,
    required this.text,
    this.borderRadius,
    this.borderColor,
    this.elevation,
    this.cardColor,
    this.onChanged,
    this.borderWidth,
    this.isChecked = false,
    this.fontSize,
    this.textDirection,
    this.textColor,
    this.contentPadding,
    this.fillColor,
    this.checkColor,
    this.activeColor,
    this.width,
    this.height,
  });
  final String text;
  final double? borderRadius;
  final double? elevation;
  final double? borderWidth;
  final double? fontSize;
  final double? width;
  final double? height;
  final EdgeInsets? contentPadding;
  final TextDirection? textDirection;
  final Color? borderColor;
  final Color? textColor;
  final Color? cardColor;
    final MaterialStateProperty<Color?>? fillColor;

  final Color? checkColor;
  final Color? activeColor;
  final bool? isChecked;
  final ValueChanged<bool?>? onChanged;

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.sizeOf(context).height;
    double w = MediaQuery.sizeOf(context).width;
    return Card(
      shape: RoundedRectangleBorder(
        side: BorderSide(
            color: borderColor ?? Colors.black, width: borderWidth ?? 0.2),
        borderRadius: BorderRadius.circular(
          borderRadius ?? 10,
        ),
      ),
      elevation: elevation ?? 0,
      color: cardColor,
      child: SizedBox(
        height: height ?? h * 0.07,
        width: width ?? w * 0.8,
        child: CheckboxListTile(
          value: isChecked,
          
          onChanged: onChanged,
          activeColor: activeColor,
          checkColor: checkColor,
          fillColor: fillColor,
          contentPadding: contentPadding,
          
          title: Text(
            text,
            textDirection: textDirection ?? TextDirection.ltr,
            style: TextStyle(
              fontSize: fontSize ?? 16,
              color: textColor ?? Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class TotListTileMolecule extends StatelessWidget {
  const TotListTileMolecule({
    super.key,
    required this.title,
    this.tileColor,
    this.borderRadius,
    required this.onTap,
    this.isDense = true,
    this.fontSize,
    this.arrowIconSize,
    this.textColor,
    this.height,
    this.width,
    this.mainAxisAlignment = MainAxisAlignment.spaceBetween,
    this.hasIcon = false,
    this.leading,
    this.trailingColor,
    this.textStyle,
  });

  final String title;
  final double? borderRadius;
  final double? fontSize;
  final double? arrowIconSize;
  final double? height;
  final double? width;
  final Color? tileColor;
  final Color? textColor;
  final Color? trailingColor;
  final VoidCallback onTap;
  final bool? isDense;
  final bool hasIcon;
  final Widget? leading;
  final MainAxisAlignment mainAxisAlignment;
  final TextStyle? textStyle;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: ListTile(
        tileColor: tileColor,
        shape: borderRadius != null
            ? RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(borderRadius!))
            : null,
        onTap: onTap,
        trailing: hasIcon
            ? Icon(Icons.arrow_forward_ios,
                size: arrowIconSize, color: trailingColor)
            : null,
        title: Text(
          title,
          style: textStyle,
        ),
        leading: leading,
      ),
    );
  }
}

import 'package:flutter/material.dart';

class TotSectionTitleMolecule extends StatelessWidget {
  const TotSectionTitleMolecule({
    super.key,
    this.textDirection = TextDirection.ltr,
    this.mainAxisAlignment = MainAxisAlignment.spaceBetween,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    required this.leadingText,
    this.trailingText,
    required this.onTap,
    this.trailingIconSize,
    this.leadingBold = false,
    this.hasIcon = false,
    this.textStyle,
    this.leadingTextStyle,
    this.trailingTextStyle,
    this.iconColor,
    required this.sectionPadding,
  });
  final String leadingText;
  final String? trailingText;
  final double? trailingIconSize;
  final VoidCallback onTap;
  final TextDirection textDirection;
  final MainAxisAlignment mainAxisAlignment;
  final CrossAxisAlignment crossAxisAlignment;
  final bool leadingBold;
  final bool hasIcon;
  final TextStyle? textStyle;
  final Color? iconColor;
  final TextStyle? leadingTextStyle;
  final TextStyle? trailingTextStyle;
  final EdgeInsetsGeometry sectionPadding;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: sectionPadding,
      child: Row(
        mainAxisAlignment: mainAxisAlignment,
        crossAxisAlignment: crossAxisAlignment,
        children: [
          Text(leadingText, style: leadingTextStyle),
          GestureDetector(
            onTap: onTap,
            child: Row(
              children: [
                if (trailingText != null)
                  Text(
                    trailingText!,
                    style: trailingTextStyle,
                  ),
                if (hasIcon)
                  Icon(
                    Icons.arrow_forward_ios,
                    size: trailingIconSize,
                    color: iconColor,
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotOrderAddressItemMolecule extends StatelessWidget {
  const TotOrderAddressItemMolecule({
    super.key,
    this.borderRadius,
    this.elevation,
    this.borderWidth,
    this.borderColor,
    this.onTap,
    required this.leadingText,
    this.trailingText,
    this.leadingBold = false,
    this.leadingFontSize,
    this.leadingTextColor,
    required this.leadingPadding,
    this.trailingIconSize,
    this.trailingFontSize,
    this.trailingColor,
    this.textDirection = TextDirection.ltr,
    required this.headline,
    required this.name,
    required this.phone,
    required this.address,
    this.bodyItemsColor,
    this.headlineColor,
    this.bodyItemsSize,
    this.headlineSize,
    this.padding = const EdgeInsets.all(8),
    required this.outlinedCardStyle,
  });
  final double? borderRadius;
  final double? borderWidth;
  final double? elevation;
  final Color? borderColor;
  final VoidCallback? onTap;
  final String leadingText;
  final EdgeInsetsGeometry leadingPadding;
  final String? trailingText;
  final String headline;
  final String name;
  final String phone;
  final String address;
  final bool? leadingBold;
  final double? leadingFontSize;
  final Color? leadingTextColor;
  final Color? bodyItemsColor;
  final Color? headlineColor;
  final double? trailingIconSize;
  final double? trailingFontSize;
  final double? bodyItemsSize;
  final double? headlineSize;
  final Color? trailingColor;
  final TextDirection? textDirection;
  final EdgeInsetsGeometry padding;
  final TotOutlinedCardStyle outlinedCardStyle;

  @override
  Widget build(BuildContext context) {
    return TotOutlinedCardAtom(
      cardStyle: outlinedCardStyle,
      child: Column(
        crossAxisAlignment: textDirection == TextDirection.ltr
            ? CrossAxisAlignment.start
            : CrossAxisAlignment.end,
        children: [
          TotSectionTitleMolecule(
            sectionPadding: leadingPadding,
            leadingText: leadingText,
            trailingText: trailingText,
            leadingBold: leadingBold!,
            trailingIconSize: trailingIconSize,
            textDirection: textDirection!,
            onTap: onTap ?? () {},
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: textDirection == TextDirection.ltr
                  ? CrossAxisAlignment.start
                  : CrossAxisAlignment.end,
              children: [
                Text(
                  headline,
                  style: TextStyle(
                    color: headlineColor,
                    fontSize: headlineSize,
                  ),
                  textDirection: textDirection,
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  name,
                  style: TextStyle(
                    color: bodyItemsColor,
                    fontSize: bodyItemsSize,
                  ),
                  textDirection: textDirection,
                ),
                Text(
                  address,
                  style: TextStyle(
                    color: bodyItemsColor,
                    fontSize: bodyItemsSize,
                  ),
                  textDirection: textDirection,
                ),
                Text(
                  phone,
                  style: TextStyle(
                    color: bodyItemsColor,
                    fontSize: bodyItemsSize,
                  ),
                  textDirection: textDirection,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

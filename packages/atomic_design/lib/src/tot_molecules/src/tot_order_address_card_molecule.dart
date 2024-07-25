import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotOrderAddressCardMolecule extends StatelessWidget {
  const TotOrderAddressCardMolecule({
    super.key,
    this.borderRadius,
    this.elevation,
    this.borderWidth,
    this.borderColor,
    required this.onTap,
    required this.leadingText,
    required this.tailingText,
    this.leadingBold = false,
    this.leadingFontSize,
    this.leadingTextColor,
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
    required this.addressLocation,
    this.addressLocationColor,
    this.addressLocationSize,
    required this.radioObjects,
    this.onChangedRadioValue,
    this.radioValue,
    this.radioActiveColor,
    required this.leadingPadding,
    required this.outlinedCardStyle,
  });
  final double? borderRadius;
  final double? borderWidth;
  final double? elevation;
  final Color? borderColor;
  final VoidCallback? onTap;
  final String leadingText;
  final String tailingText;
  final String headline;
  final String name;
  final String phone;
  final List<String> radioObjects;
  final String address;
  final String addressLocation;
  final bool? leadingBold;
  final double? leadingFontSize;
  final Color? leadingTextColor;
  final EdgeInsetsGeometry leadingPadding;
  final Color? bodyItemsColor;
  final Color? headlineColor;
  final Color? addressLocationColor;
  final double? trailingIconSize;
  final double? trailingFontSize;
  final double? bodyItemsSize;
  final double? headlineSize;
  final double? addressLocationSize;
  final Color? trailingColor;
  final Color? radioActiveColor;
  final TextDirection? textDirection;
  final Function(String?)? onChangedRadioValue;
  final String? radioValue;
  final TotOutlinedCardStyle outlinedCardStyle;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: outlinedCardStyle.borderColor,
          width: outlinedCardStyle.borderWidth,
        ),
        borderRadius: BorderRadius.circular(outlinedCardStyle.borderRadius),
      ),
      elevation: outlinedCardStyle.elevation,
      color: outlinedCardStyle.cardColor,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          textDirection: textDirection,
          children: [
            Text(
              addressLocation,
              style: TextStyle(
                color: addressLocationColor,
                fontSize: addressLocationSize,
              ),
              textDirection: textDirection,
            ),
            ListView.builder(
              shrinkWrap: true,
              itemCount: radioObjects.length,
              itemBuilder: (context, index) {
                return RadioListTile<String>(
                  activeColor: radioActiveColor,
                  controlAffinity: textDirection == TextDirection.rtl
                      ? ListTileControlAffinity.trailing
                      : ListTileControlAffinity.platform,
                  title: Text(
                    radioObjects[index],
                    textDirection: textDirection,
                  ),
                  value: radioObjects[index],
                  groupValue: radioValue,
                  onChanged: onChangedRadioValue,
                  contentPadding: EdgeInsets.zero,
                );
              },
            ),
            TotOrderAddressItemMolecule(
              outlinedCardStyle: outlinedCardStyle,
              leadingPadding: leadingPadding,
              onTap: onTap,
              address: address,
              headline: headline,
              leadingText: leadingText,
              name: name,
              phone: phone,
              trailingText: tailingText,
              bodyItemsColor: bodyItemsColor,
              bodyItemsSize: bodyItemsSize,
              borderColor: borderColor,
              borderRadius: borderRadius,
              borderWidth: borderWidth,
              elevation: elevation,
              headlineColor: headlineColor,
              headlineSize: headlineSize,
              leadingBold: leadingBold,
              leadingFontSize: leadingFontSize,
              leadingTextColor: leadingTextColor,
              textDirection: textDirection,
              trailingColor: trailingColor,
              trailingFontSize: trailingFontSize,
              trailingIconSize: trailingIconSize,
            )
          ],
        ),
      ),
    );
  }
}

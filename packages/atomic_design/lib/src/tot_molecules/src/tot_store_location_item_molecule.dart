import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TotStoreLocationItemMolecule extends StatelessWidget {
  const TotStoreLocationItemMolecule({
    super.key,
    required this.locationName,
    this.iconColor,
    required this.locationAssetName,
    required this.locationDetails,
    required this.locationNumbers,
    this.locationNameColor,
    this.locationDetailsColor,
    this.locationNumbersColor,
    this.locationNameSize,
    this.locationDetailsSize,
    this.locationNumbersSize,
    this.borderRadius,
    this.textDirection = TextDirection.ltr,
    required this.phoneAssetName,
    this.cardColor,
    this.borderColor,
  });
  final String locationName;
  final String locationDetails;
  final String locationNumbers;
  final Color? locationNameColor;
  final Color? locationDetailsColor;
  final Color? locationNumbersColor;
  final double? locationNameSize;
  final double? locationDetailsSize;
  final double? locationNumbersSize;
  final double? borderRadius;
  final Color? iconColor;
  final Color? cardColor;
  final Color? borderColor;
  final String locationAssetName;
  final String phoneAssetName;
  final TextDirection? textDirection;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      tileColor: cardColor,
      shape: RoundedRectangleBorder(
        side: BorderSide(width: 0.5, color: borderColor ?? Colors.black),
        borderRadius: BorderRadius.circular(borderRadius ?? 5),
      ),
      title: Text(
        locationName,
        textDirection: textDirection,
        style: TextStyle(
          color: locationNameColor,
          fontSize: locationNameSize,
        ),
      ),
      subtitle: Column(children: [
        Row(
          textDirection: textDirection,
          children: [
            SvgPicture.asset(
              locationAssetName,
              colorFilter: ColorFilter.mode(
                iconColor ?? Theme.of(context).iconTheme.color!,
                BlendMode.srcIn,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Text(
              locationDetails,
              style: TextStyle(
                color: locationDetailsColor,
                fontSize: locationDetailsSize,
              ),
              textDirection: textDirection,
            ),
          ],
        ),
        Row(textDirection: textDirection, children: [
          SvgPicture.asset(
            phoneAssetName,
            colorFilter: ColorFilter.mode(
              iconColor ?? Theme.of(context).iconTheme.color!,
              BlendMode.srcIn,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Text(
            locationNumbers,
            style: TextStyle(
              color: locationDetailsColor,
              fontSize: locationDetailsSize,
            ),
            textDirection: textDirection,
          ),
          const SizedBox(
            width: 10,
          ),
        ]),
      ]),
      isThreeLine: true,
    );
  }
}

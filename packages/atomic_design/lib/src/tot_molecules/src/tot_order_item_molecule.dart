import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TotOrderItemMolecule extends StatelessWidget {
  const TotOrderItemMolecule({
    super.key,
    required this.title,
    required this.description,
    required this.imgUrl,
    required this.itemCount,
    required this.itemSize,
    required this.currency,
    required this.price,
    this.discountPrice,
    required this.imageHeight,
    required this.imageWidth,
    this.cardBorderRadius = 8.0,
    this.imgBorderRadius,
    this.currentPriceTextStyle,
    this.oldPriceTextStyle,
    this.descriptionTextStyle,
    this.titleTextStyle,
    this.backgroundColor,
    this.elevation,
    this.hasDivider = false,
    this.dividerColor,
    this.dividerHeight,
    required this.outlinedCardStyle,
  });

  final String title;
  final String description;
  final String imgUrl;
  final int itemCount;
  final String? itemSize;
  final String currency;
  final String price;
  final String? discountPrice;
  final double imageHeight;
  final double imageWidth;
  final double cardBorderRadius;
  final double? imgBorderRadius;
  final TextStyle? currentPriceTextStyle;
  final TextStyle? oldPriceTextStyle;
  final TextStyle? descriptionTextStyle;
  final TextStyle? titleTextStyle;
  final Color? backgroundColor;
  final double? elevation;
  final bool hasDivider;
  final Color? dividerColor;
  final double? dividerHeight;
  final TotOutlinedCardStyle outlinedCardStyle;

  @override
  Widget build(BuildContext context) {
    return TotPurchaseItemMolecule(
      elevation: elevation,
      backgroundColor: backgroundColor,
      titleTextStyle: titleTextStyle,
      oldPriceTextStyle: oldPriceTextStyle,
      currentPriceTextStyle: currentPriceTextStyle,
      descriptionTextStyle: descriptionTextStyle,
      cardBorderRadius: cardBorderRadius,
      imgBorderRadius: imgBorderRadius,
      title: title,
      description: description,
      imgUrl: imgUrl,
      currency: currency,
      price: price,
      discountPrice: discountPrice,
      cardWidth: outlinedCardStyle.contentWidth,
      cardHeight: outlinedCardStyle.contentHeight,
      imgHeight: imageHeight,
      imgWidth: imageWidth,
      dividerColor: dividerColor,
      dividerHeight: dividerHeight,
      hasDivider: hasDivider,
      outlinedCardStyle: outlinedCardStyle,
      child: Row(
        children: [
          itemSize != null
              ? TotOutlinedCardAtom(
                  cardStyle: outlinedCardStyle,
                  child: Text(
                    itemSize!,
                    style: Theme.of(context).textTheme.titleMedium,
                  ))
              : const SizedBox.shrink(),
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 3.h),
              child: Text(
                "${itemCount.toString()} قطعة",
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

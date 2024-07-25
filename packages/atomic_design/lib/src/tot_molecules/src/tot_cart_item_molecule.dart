import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

class TotCartItemMolecule extends StatelessWidget {
  final Color favoriteBackgroundColor;

  const TotCartItemMolecule({
    super.key,
    required this.title,
    required this.description,
    required this.imgUrl,
    required this.currency,
    required this.price,
    this.discountPrice,
    required this.cardHeight,
    required this.cardWidth,
    required this.imgHeight,
    required this.imgWidth,
    this.cardBorderRadius = 8.0,
    this.imgBorderRadius,
    required this.count,
    this.onIncrement,
    this.onDecrement,
    this.onFavoritePressed,
    this.onDeletePressed,
    this.iconSize = 25,
    this.iconBorderWidth = 2,
    this.favoriteIconColor = Colors.black,
    this.iconBackgroundColor = Colors.white,
    this.iconPadding = const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
    this.iconSpacing,
    this.currentPriceTextStyle,
    this.oldPriceTextStyle,
    this.descriptionTextStyle,
    this.titleTextStyle,
    this.backgroundColor,
    this.elevation,
    this.iconBorder,
    this.quantityControlStyle,
    this.totQuantityBorderColor = Colors.black,
    this.isAvailableQuantity = true,
    this.isNotAvailableMessage,
    this.isNotAvailableTextStyle,
    this.deleteIcon,
    this.isFavorite = false,
    this.favoriteIcon,
    this.favoriteBackgroundColor = Colors.white,
    this.verticalGap = 4,
    this.bottomItemsHeight = 30,
    required this.outlinedCardStyle,
    this.onTap,
  });

  final String title;
  final GestureTapCallback? onTap;

  final Color totQuantityBorderColor;
  final String description;
  final String imgUrl;
  final String currency;
  final String price;
  final String? discountPrice;
  final double cardHeight;
  final double cardWidth;
  final double imgHeight;
  final double imgWidth;
  final double cardBorderRadius;
  final double? imgBorderRadius;
  final int count;
  final VoidCallback? onIncrement;
  final VoidCallback? onDecrement;
  final VoidCallback? onFavoritePressed;
  final VoidCallback? onDeletePressed;
  final double? iconSize;
  final Color favoriteIconColor;
  final Color? iconBackgroundColor;
  final double? iconBorderWidth;
  final EdgeInsets? iconPadding;
  final double? iconSpacing;
  final TextStyle? currentPriceTextStyle;
  final TextStyle? oldPriceTextStyle;
  final TextStyle? descriptionTextStyle;
  final TextStyle? titleTextStyle;
  final Color? backgroundColor;
  final double? elevation;
  final BoxBorder? iconBorder;
  final bool? isAvailableQuantity;
  final String? isNotAvailableMessage;
  final bool isFavorite;
  final Widget? deleteIcon;
  final Widget? favoriteIcon;
  final double verticalGap;
  final TextStyle? isNotAvailableTextStyle;
  final TotQuantityControlStyle? quantityControlStyle;
  final double bottomItemsHeight;
  final TotOutlinedCardStyle outlinedCardStyle;

  @override
  Widget build(BuildContext context) {
    return TotPurchaseItemMolecule(
      onTap: onTap,
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
      cardHeight: cardHeight,
      cardWidth: cardWidth,
      imgHeight: imgHeight,
      imgWidth: imgWidth,
      outlinedCardStyle: outlinedCardStyle,
      child: Column(
        children: [
          if (isAvailableQuantity != null && !isAvailableQuantity!)
            Text(
              isNotAvailableMessage!,
              style: isNotAvailableTextStyle,
            ),
          // Gap(verticalGap),
          Divider(
            color: outlinedCardStyle.dividerColor,
            height: outlinedCardStyle.dividerHeight,
          ),
          SizedBox(
            height: bottomItemsHeight,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TotQuantityControlMolecule(
                  borderColor: totQuantityBorderColor,
                  backgroundColor: Colors.white,
                  count: count.toString(),
                  onIncrement: onIncrement,
                  onDecrement: onDecrement,
                  buttonStyle: quantityControlStyle?.buttonStyle,
                  decrementIconStyle: quantityControlStyle?.decrementIconStyle,
                  incrementIconStyle: quantityControlStyle?.incrementIconStyle,
                  hasVerticalDivider:
                      quantityControlStyle?.hasVerticalDivider ?? false,
                  verticalDividerColor:
                      quantityControlStyle?.verticalDividerColor,
                  verticalDividerWidth:
                      quantityControlStyle?.verticalDividerWidth,
                ),
                Row(
                  children: [
                    GestureDetector(
                      onTap: onDeletePressed,
                      child: Container(
                        padding: EdgeInsets.zero,
                        margin: EdgeInsets.zero,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: favoriteIconColor,
                            width: 0.5,
                          ),
                          borderRadius: BorderRadius.circular(3.r),
                        ),
                        child: deleteIcon,
                      ),
                    ),
                    const Gap(7),
                    GestureDetector(
                      onTap: onFavoritePressed,
                      child: Container(
                        // padding: const EdgeInsets.all(7),
                        decoration: BoxDecoration(
                          color: favoriteBackgroundColor,
                          border: Border.all(
                            color: favoriteIconColor,
                            width: 0.5,
                          ),
                          borderRadius: BorderRadius.circular(3.r),
                        ),
                        child: favoriteIcon,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

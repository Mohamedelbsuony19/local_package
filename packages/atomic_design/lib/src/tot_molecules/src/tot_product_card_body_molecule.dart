import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

class TotProductCardBodyMolecule extends StatelessWidget {
  const TotProductCardBodyMolecule({
    super.key,
    required this.columnSpacing,
    required this.name,
    required this.productTitleStyle,
    required this.rating,
    required this.discount,
    required this.discountTextStyle,
    required this.discountIcon,
    required this.price,
    required this.priceTextStyle,
    required this.isSpeedyDelivery,
    required this.speedyDeliveryIcon,
    required this.isLoading,
    required this.buttonTitle,
    required this.onPressed,
    required this.buttonRadius,
    this.isHorizontal = false,
    this.onFavoritePressed,
    this.reviewStarsHeight,
    this.dividerColor,
    this.dividerHeight,
    this.hasDivider = false,
    required this.buttonStyle,
    required this.hasIconFavorites,
    required this.maxLines,
    required this.isFavorite,
    required this.favoriteIconStyle,
    required this.cardContentHeight,
    required this.cardContentWidth,
  });

  final SizedBox columnSpacing;
  final String name;
  final TextStyle? productTitleStyle;
  final double rating;
  final String? discount;
  final TextStyle? discountTextStyle;
  final Widget discountIcon;
  final String price;
  final TextStyle? priceTextStyle;
  final bool isSpeedyDelivery;
  final Widget speedyDeliveryIcon;
  final bool? isLoading;
  final String buttonTitle;
  final VoidCallback? onPressed;
  final double? buttonRadius;
  final bool isHorizontal;
  final VoidCallback? onFavoritePressed;
  final double? reviewStarsHeight;

  final double? dividerHeight;
  final Color? dividerColor;
  final bool hasDivider;
  final bool? hasIconFavorites;
  final int maxLines;
  final bool isFavorite;

  /// [TotButtonStyle]
  final TotButtonStyle buttonStyle;
  final TotFavoriteIconStyle favoriteIconStyle;
  final double cardContentHeight;
  final double cardContentWidth;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: cardContentWidth,
      height: cardContentHeight,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment:
            isHorizontal ? CrossAxisAlignment.start : CrossAxisAlignment.center,
        children: [
          Column(
            children: [
              columnSpacing,
              //? title and fav
              Row(
                mainAxisAlignment: isHorizontal
                    ? MainAxisAlignment.center
                    : MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Row(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        isHorizontal
                            ? Expanded(
                                child: Center(
                                  child: Text(
                                    name,
                                    maxLines: maxLines,
                                    overflow: TextOverflow.ellipsis,
                                    strutStyle: const StrutStyle(
                                      forceStrutHeight: true,
                                    ),
                                    style: productTitleStyle,
                                  ),
                                ),
                              )
                            : Expanded(
                                child: Text(
                                  name,
                                  maxLines: maxLines,
                                  overflow: TextOverflow.ellipsis,
                                  strutStyle: const StrutStyle(
                                    forceStrutHeight: true,
                                  ),
                                  style: productTitleStyle,
                                ),
                              ),
                        if (hasIconFavorites != null && hasIconFavorites!)
                          TotFavoriteIconAtom(
                            onTap: onFavoritePressed,
                            backgroundColor: favoriteIconStyle.backgroundColor,
                            inActiveIconColor:
                                favoriteIconStyle.inActiveIconColor,
                            activeIconColor: favoriteIconStyle.activeIconColor,
                            isFavorite: isFavorite,
                          )
                      ],
                    ),
                  ),
                ],
              ),
              columnSpacing,
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.min,
            children: [
              //? divider
              //!null
              if (discount != null && (double.tryParse(discount ?? "0")) != 0)
                Column(
                  children: [
                    ///  Disabled review of product for now.
                    //? reviews
                    // TotReviewStarsMolecule(
                    //   height: reviewStarsHeight,
                    //   rating: rating,
                    //   spacing: 2,
                    // ),
                    // columnSpacing,
                    //? discount
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          discount!,
                          style: discountTextStyle,
                          strutStyle: const StrutStyle(
                            forceStrutHeight: true,
                          ),
                        ),
                        const SizedBox(width: 6),
                        discountIcon,
                      ],
                    ),
                    columnSpacing,
                  ],
                ),
              //? price
              Row(
                children: [
                  Text(
                    price,
                    style: priceTextStyle,
                  ),
                  const Spacer(),
                  if (isSpeedyDelivery) speedyDeliveryIcon,
                ],
              ),

              if (isHorizontal && hasDivider)
                Divider(
                  thickness: dividerHeight,
                  color: dividerColor,
                ),
              Gap(7.5.h),
              TotBouncingButtonAtom(
                title: buttonTitle,
                onPressed: onPressed,
                buttonStyle: buttonStyle,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

enum SpacingType {
  axisAligned,
  fixedGap,
}

class TotHorizontalProductCardMolecule extends StatelessWidget {
  const TotHorizontalProductCardMolecule({
    super.key,
    this.imageUrl,
    this.productStyle,
    this.tag,
    required this.buttonStyle,
    this.addCartButtonOnPressed,
    required this.addCartButtonText,
    this.productRating,
    this.reviewsCount,
    this.reviewsStyle,
    this.spacingType = SpacingType.axisAligned,
    this.height,
    this.favoriteStyle,
    this.favoriteOnTap,
    required this.productName,
    this.productDiscountText,
    this.currencySymbol,
    required this.productPriceText,
    this.cardStyle,
    this.tagText,
    this.onPressed,
    this.tagBackground,
    required this.isFavorite,
  });
  final Widget? tag;
  final String? imageUrl;
  final ProductStyle? productStyle;
  final TotStyle? buttonStyle;
  final TotStyle? favoriteStyle;
  final TotStyle? reviewsStyle;

  final void Function()? addCartButtonOnPressed;
  final String addCartButtonText;
  final int? reviewsCount;
  final double? productRating;
  final SpacingType? spacingType;
  final double? height;
  final String productName;
  final String productPriceText;
  final String? productDiscountText;
  final String? currencySymbol;
  final void Function()? favoriteOnTap;
  final TotStyle? cardStyle;
  final void Function()? onPressed;
  final String? tagText;
  final Color? tagBackground;
  final bool isFavorite;

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.sizeOf(context).width;
    // final screenHeight = MediaQuery.sizeOf(context).height;
    final productImageWidth = screenWidth * 0.30;
    const double spaceBetweenProductDetails = 10.0;
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        height: height,
        padding: cardStyle?.padding,
        decoration: BoxDecoration(
          color: cardStyle?.backgroundColor,
          borderRadius: cardStyle?.borderRadius,
          border: cardStyle?.border,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /// Product Image with tag
            if (imageUrl != null && imageUrl!.isNotEmpty)
              SizedBox(
                width: productImageWidth,
                child: TotLabeledImageMolecule(
                  type: TotLabeledImageMoleculeType.positioned,
                  tagBackgroundColor: tagBackground,
                  imageUrl: imageUrl!,
                  tagText: tagText ?? "",
                  isFavorite: isFavorite,
                ),
              ),

            /// Product Details

            const SizedBox(width: 10),

            Expanded(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: spacingType == SpacingType.axisAligned
                    ? MainAxisAlignment.spaceBetween
                    : MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  /// Product Name with Favorite Icon
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: TotTextAtom(
                          title: productName,
                          textStyle: productStyle?.productNameStyle ??
                              Theme.of(context).textTheme.titleLarge,
                        ),
                      ),
                      TotFavoriteIconAtom(
                        onTap: favoriteOnTap,
                        backgroundColor: favoriteStyle?.backgroundColor,
                        activeIconColor: favoriteStyle?.color,
                        iconSize: favoriteStyle?.size,
                        inActiveIconColor: favoriteStyle?.color,
                        isFavorite: isFavorite,
                      ),
                    ],
                  ),
                  if (spacingType == SpacingType.fixedGap)
                    const SizedBox(height: spaceBetweenProductDetails),

                  /// Product Rating count and stars
                  if (productRating != null && reviewsCount != null) ...[
                    Row(
                      children: [
                        Text(
                          reviewsCount.toString(),
                          style: reviewsStyle?.textStyle,
                        ),
                        const SizedBox(width: 5),
                        TotReviewStarsMolecule(
                          rating: productRating!,
                          fillColor: reviewsStyle?.color,
                        ),
                      ],
                    ),
                    if (spacingType == SpacingType.fixedGap)
                      const SizedBox(height: spaceBetweenProductDetails),
                  ],

                  /// Product Discount in percentage
                  if (productDiscountText != null &&
                      productDiscountText!.isNotEmpty)
                    Text(
                      productDiscountText!,
                      style: productStyle?.productDiscountStyle,
                    ),
                  if (spacingType == SpacingType.fixedGap)
                    const SizedBox(height: spaceBetweenProductDetails),

                  /// Product Price & Fast Delivery Icon
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      if (productPriceText.isNotEmpty)
                        RichText(
                          text: TextSpan(
                            style: productStyle?.productPriceStyle,
                            children: [
                              TextSpan(
                                text: productPriceText,
                              ),
                              if (currencySymbol != null &&
                                  currencySymbol!.isNotEmpty) ...[
                                const TextSpan(
                                  text: "",
                                ),
                                TextSpan(
                                  text: currencySymbol,
                                ),
                              ],
                            ],
                          ),
                        ),
                      // const SizedBox(width: 5),
                      // const Icon(
                      //   FluentIcons.rocket_24_regular,
                      //   color: Color(0xFF5C4F90),
                      //   size: 20.0,
                      // ),
                    ],
                  ),

                  if (spacingType == SpacingType.fixedGap)
                    const SizedBox(height: spaceBetweenProductDetails),

                  /// Add to Cart Icon
                  TotButtonAtom(
                    onPressed: addCartButtonOnPressed,
                    height: buttonStyle?.height,
                    shape: buttonStyle?.outlinedBorder,
                    text: addCartButtonText,
                    backgroundColor: buttonStyle?.backgroundColor,
                    width: buttonStyle?.width,
                    textStyle: buttonStyle?.textStyle,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

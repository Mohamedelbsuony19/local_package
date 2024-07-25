import 'package:application/application.dart';
import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotHorizontalRecordCardMolecule extends StatelessWidget {
  const TotHorizontalRecordCardMolecule({
    super.key,
    required this.record,
    this.spacing,
    this.labeledImgPadding,
    this.imageHeight,
    this.imageWidth,
    this.productTitleStyle,
    this.discountTextStyle,
    this.priceTextStyle,
    required this.discountIcon,
    required this.speedyDeliveryIcon,
    required this.buttonTitle,
    this.onButtonPressed,
    this.isLoading,
    this.buttonRadius,
    this.hasDivider = false,
    this.onCardTapped,
    this.favBackgroundColor,
    this.onFavoritePressed,
    this.favoriteBackgroundColor,
    this.favoriteActiveIconColor,
    this.favoriteInActiveIconColor,
    required this.buttonStyle,
    this.cardStyle,
    required this.maxLines,
    required this.outlinedCardStyle,
    required this.inWishlist,
    required this.favoriteIconStyle,
  });

  final ProductDTO record;
  final double? spacing;
  final EdgeInsetsGeometry? labeledImgPadding;
  final double? imageHeight;
  final double? imageWidth;
  final TextStyle? productTitleStyle;
  final TextStyle? discountTextStyle;
  final TextStyle? priceTextStyle;
  final Widget discountIcon;
  final Widget speedyDeliveryIcon;
  final String buttonTitle;
  final VoidCallback? onButtonPressed;
  final bool? isLoading;
  final bool hasDivider;
  final double? buttonRadius;
  final VoidCallback? onCardTapped;
  final Color? favBackgroundColor;
  final void Function()? onFavoritePressed;
  final Color? favoriteBackgroundColor;
  final Color? favoriteActiveIconColor;
  final Color? favoriteInActiveIconColor;
  final TotButtonStyle buttonStyle;
  final TotProductCardStyle? cardStyle;
  final int maxLines;
  final TotOutlinedCardStyle outlinedCardStyle;
  final bool inWishlist;
  final TotFavoriteIconStyle favoriteIconStyle;

  @override
  Widget build(BuildContext context) {
    final columnSpacing = SizedBox(height: spacing ?? 10);

    return TotOutlinedCardAtom(
      onTap: onCardTapped,
      cardStyle: outlinedCardStyle,
      child: Row(
        crossAxisAlignment:
            cardStyle?.crossAxisAlignment ?? CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child: TotLabeledImageMolecule(
              onFavoriteTapped: onFavoritePressed,
              type: TotLabeledImageMoleculeType.positioned,
              imageUrl: record.imgSrc ?? Constants.dummyImagePath,
              tagText: "وصل حديثا",
              isFavorite: false,
              imageHeight: imageHeight,
            ),
          ),
          const SizedBox(width: 8),
          Expanded(
            flex: 3,
            child: TotProductCardBodyMolecule(
              isFavorite: inWishlist,
              cardContentHeight: cardStyle?.contentHeight ?? 100,
              cardContentWidth: cardStyle?.contentHeight ?? 100,
              maxLines: maxLines,
              hasIconFavorites: true,
              buttonStyle: buttonStyle,
              onFavoritePressed: onFavoritePressed,
              favoriteIconStyle: favoriteIconStyle,
              isHorizontal: false,
              columnSpacing: columnSpacing,
              name: record.name ?? '',
              productTitleStyle: productTitleStyle,
              rating: 3.5,
              discount: record.price?.discountPercent?.toString() ?? '',
              discountTextStyle: discountTextStyle,
              discountIcon: discountIcon,
              price: record.price?.actual?.formattedAmount?.toString() ?? '',
              // price: record.price?.actual?.amount?.toString() ?? '',
              hasDivider: hasDivider,
              priceTextStyle: priceTextStyle,
              isSpeedyDelivery: true,
              speedyDeliveryIcon: speedyDeliveryIcon,
              isLoading: isLoading,
              buttonTitle: buttonTitle,
              onPressed: onButtonPressed,
              buttonRadius: buttonRadius,
            ),
          ),
        ],
      ),
    );
  }
}

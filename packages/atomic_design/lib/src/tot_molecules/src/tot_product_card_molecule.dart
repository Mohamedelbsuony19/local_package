import 'package:application/application.dart';
import 'package:atomic_design/atomic_design.dart';
import 'package:core/core.dart';
import 'package:flutter/material.dart';

class TotProductCardMolecule extends StatelessWidget {
  const TotProductCardMolecule({
    super.key,
    required this.record,
    this.spacing,
    this.labeledImgPadding,
    this.imgHeight,
    this.imgWidth,
    this.productTitleStyle,
    this.discountTextStyle,
    this.priceTextStyle,
    required this.discountIcon,
    required this.speedyDeliveryIcon,
    required this.buttonTitle,
    this.onButtonPressed,
    this.isLoading,
    this.buttonRadius,
    this.onCardTapped,
    this.borderColor = Colors.transparent,
    this.borderWidth = 0.0,
    this.width,
    required this.buttonStyle,
    this.dividerColor,
    this.dividerHeight,
    this.hasDivider = false,
    required this.onProductCardHeaderFavoriteTap,
    required this.onProductDetailsFavoriteTap,
    required this.maxLines,
    required this.inWishlist,
    required this.imageUrl,
    required this.label,
    required this.name,
    required this.rating,
    required this.discount,
    required this.price,
    required this.isSpeedyDelivery,
    required this.outlinedCardStyle,
    required this.imageRadius,
    required this.favoriteIconStyle,
    this.isHorizontal = false,
  });

  final ProductDTO record;
  final double? spacing;
  final EdgeInsetsGeometry? labeledImgPadding;
  final double? imgHeight;
  final double? imgWidth;
  final TextStyle? productTitleStyle;
  final TextStyle? discountTextStyle;
  final TextStyle? priceTextStyle;
  final Widget discountIcon;
  final Widget speedyDeliveryIcon;
  final String buttonTitle;
  final VoidCallback? onButtonPressed;
  final bool? isLoading;
  final double? buttonRadius;
  final VoidCallback? onCardTapped;
  final Color borderColor;
  final double borderWidth;
  final double? width;
  final bool? isHorizontal;
  final TotButtonStyle buttonStyle;
  final Color? dividerColor;
  final double? dividerHeight;
  final bool hasDivider;
  final void Function() onProductCardHeaderFavoriteTap;
  final void Function() onProductDetailsFavoriteTap;
  final int maxLines;

  /// Product details
  final bool inWishlist;
  final String imageUrl;
  final String label;
  final String name;
  final double rating;
  final String discount;
  final String price;
  final bool isSpeedyDelivery;
  final TotOutlinedCardStyle outlinedCardStyle;
  final double imageRadius;
  final TotFavoriteIconStyle favoriteIconStyle;

  @override
  Widget build(BuildContext context) {
    final columnSpacing = SizedBox(height: spacing ?? 10);

    return TotOutlinedCardAtom(
      onTap: onCardTapped,
      cardStyle: outlinedCardStyle,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          TotLabeledImageMolecule2(
            onFavoriteTapped: onProductCardHeaderFavoriteTap,
            height: imgHeight,
            width: imgWidth,
            imageUrl: imageUrl,
            label: label,
            isFavorite: inWishlist,
            padding: labeledImgPadding,
            favoriteIconStyle: favoriteIconStyle,
            imageRadius: imageRadius,
            errorWidget: Image.network(
              imagePlaceholder,
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: TotProductCardBodyMolecule(
              cardContentWidth: outlinedCardStyle.contentWidth,
              cardContentHeight: outlinedCardStyle.contentHeight,
              favoriteIconStyle: favoriteIconStyle,
              isFavorite: inWishlist,
              maxLines: maxLines,
              hasIconFavorites: false,
              isHorizontal: isHorizontal ?? false,
              columnSpacing: columnSpacing,
              name: name,
              productTitleStyle: productTitleStyle,
              rating: rating,
              discount: discount,
              discountTextStyle: discountTextStyle,
              discountIcon: discountIcon,
              price: price,
              priceTextStyle: priceTextStyle,
              isSpeedyDelivery: isSpeedyDelivery,
              speedyDeliveryIcon: speedyDeliveryIcon,
              isLoading: isLoading,
              buttonTitle: buttonTitle,
              onPressed: onButtonPressed,
              buttonRadius: buttonRadius,
              buttonStyle: buttonStyle,
              dividerColor: dividerColor,
              dividerHeight: dividerHeight,
              hasDivider: hasDivider,
              onFavoritePressed: onProductDetailsFavoriteTap,
            ),
          ),
        ],
      ),
    );
  }
}

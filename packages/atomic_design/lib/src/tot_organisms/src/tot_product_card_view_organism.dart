import 'package:application/application.dart';
import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotProductCardViewOrganism extends StatelessWidget {
  final TotProductCardStyle cardStyle;

  const TotProductCardViewOrganism({
    super.key,
    required this.products,
    this.onCardTapped,
    this.padding,
    this.cardBorderRadius = 5.0,
    this.physics,
    this.shrinkWrap = false,
    this.hasDivider = false,
    this.productTitleStyle,
    this.cardHeight = 200,
    this.cardWidth = 143,
    this.spacing = 16,
    required this.discountIcon,
    required this.speedyDeliveryIcon,
    required this.buttonTitle,
    required this.cardStyle,
    this.cardPadding =
        const EdgeInsets.symmetric(vertical: 16.0, horizontal: 8),
    this.onButtonPressed,
    this.onFavPressed,
    this.favColor,
    this.favBackgroundColor,
    this.cardColor,
    this.buttonRadius,
    this.isLoading,
    this.discountTextStyle,
    this.priceTextStyle,
    this.labeledImagePadding,
    this.imageHeight,
    this.imageWidth,
    this.favoriteActiveIconColor,
    this.favoriteInActiveIconColor,
    this.onFavoritePressed,
    required this.buttonStyle,
    required this.maxLines,
    required this.cardBorderColor,
    required this.cardBorderWidth,
    required this.outlinedCardStyle,
    required this.isFavorite,
    required this.favoriteIconStyle,
    required this.fulfillmentCenterId,
  });

  final List<ProductDTO> products;
  final void Function(ProductDTO product)? onCardTapped;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry cardPadding;
  final double cardBorderRadius;
  final ScrollPhysics? physics;
  final bool shrinkWrap;
  final TextStyle? productTitleStyle;
  final TextStyle? priceTextStyle;
  final double cardWidth;
  final double cardHeight;
  final double spacing;
  final Widget discountIcon;
  final Widget speedyDeliveryIcon;
  final String buttonTitle;
  final Color? favColor;
  final Color? favBackgroundColor;
  final void Function(ProductDTO product)? onButtonPressed;
  final void Function(ProductDTO product)? onFavPressed;

  final Color? cardColor;
  final TotButtonStyle buttonStyle;
  final double? buttonRadius;
  final bool? isLoading;
  final bool hasDivider;
  final TextStyle? discountTextStyle;
  final EdgeInsetsGeometry? labeledImagePadding;
  final double? imageHeight;
  final double? imageWidth;

  final Color? favoriteActiveIconColor;
  final Color? favoriteInActiveIconColor;
  final void Function(ProductDTO product)? onFavoritePressed;
  final int maxLines;
  final Color cardBorderColor;
  final double cardBorderWidth;
  final TotOutlinedCardStyle outlinedCardStyle;
  final bool isFavorite;
  final TotFavoriteIconStyle favoriteIconStyle;
  final String fulfillmentCenterId;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: padding,
      physics: physics,
      shrinkWrap: shrinkWrap,
      itemBuilder: (context, index) {
        final product = products[index];
        final int availableQuantity = product.availabilityData
                ?.getAvailableQuantity(fulfillmentCenterId) ??
            0;
        return TotHorizontalRecordCardMolecule(
          inWishlist: product.inWishlist,
          outlinedCardStyle: outlinedCardStyle,
          maxLines: maxLines,
          buttonStyle: buttonStyle,
          favoriteBackgroundColor: favColor,
          favBackgroundColor: favBackgroundColor,
          buttonRadius: buttonRadius,
          isLoading: isLoading,
          favoriteActiveIconColor: favoriteActiveIconColor,
          favoriteInActiveIconColor: favoriteInActiveIconColor,
          onFavoritePressed: () => onFavoritePressed?.call(product),
          discountTextStyle: discountTextStyle,
          priceTextStyle: priceTextStyle,
          labeledImgPadding: labeledImagePadding,
          imageHeight: imageHeight,
          imageWidth: imageWidth,
          spacing: spacing,
          onButtonPressed: availableQuantity > 0
              ? () => onButtonPressed?.call(product)
              : null,
          onCardTapped: () => onCardTapped?.call(product),
          cardStyle: cardStyle,
          record: product,
          hasDivider: hasDivider,
          discountIcon: discountIcon,
          speedyDeliveryIcon: speedyDeliveryIcon,
          buttonTitle: buttonTitle,
          productTitleStyle: productTitleStyle,
          favoriteIconStyle: favoriteIconStyle,
        );
      },
      separatorBuilder: (context, index) => SizedBox(width: spacing),
      itemCount: products.length,
    );
  }
}

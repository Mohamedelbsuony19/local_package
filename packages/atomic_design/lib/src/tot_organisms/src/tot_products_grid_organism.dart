import 'package:application/application.dart';
import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotProductsGridOrganism extends StatelessWidget {
  const TotProductsGridOrganism({
    super.key,
    required this.products,
    this.onCardTapped,
    this.aspectRatio = 0.47,
    this.tileHeight,
    this.padding = const EdgeInsets.all(16),
    this.crossAxisCount = 2,
    this.crossAxisSpacing = 16,
    this.mainAxisSpacing = 8,
    this.cardBorderRadius = 5.0,
    this.physics,
    this.shrinkWrap = false,
    this.hasDivider = false,
    required this.imgHeight,
    this.cardSpacing,
    this.productTitleStyle = const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w400,
    ),
    this.priceTextStyle = const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w700,
    ),
    required this.discountIcon,
    required this.speedyDeliveryIcon,
    this.isLoading,
    required this.buttonTitle,
    this.onFavoritePressed,
    this.onButtonPressed,
    required this.favoriteIconStyle,
    this.cardColor,
    required this.buttonStyle,
    this.discountTextStyle,
    required this.height,
    required this.maxLines,
    required this.cardBorderColor,
    required this.cardBorderWidth,
    required this.outlinedCardStyle,
    required this.imageRadius,
    required this.onProductDetailsFavoriteTap,
    required this.fulfillmentCenterId,
    this.isHorizontal = false,
  });

  final List<ProductDTO> products;
  final void Function(ProductDTO product)? onCardTapped;
  final double aspectRatio;
  final double height;
  final double? tileHeight;
  final int crossAxisCount;
  final double mainAxisSpacing;
  final double crossAxisSpacing;
  final ScrollPhysics? physics;
  final bool shrinkWrap;
  final EdgeInsetsGeometry padding;
  final double cardBorderRadius;
  final double imgHeight;
  final double? cardSpacing;
  final TextStyle productTitleStyle;
  final TextStyle priceTextStyle;
  final Widget discountIcon;
  final Widget speedyDeliveryIcon;
  final bool? isLoading;
  final bool hasDivider;
  final String buttonTitle;
  final TotFavoriteIconStyle favoriteIconStyle;
  final TextStyle? discountTextStyle;
  final TotOutlinedCardStyle outlinedCardStyle;
  final double imageRadius;

  final Color? cardColor;
  final TotButtonStyle buttonStyle;
  final bool? isHorizontal;
  final void Function(ProductDTO product)? onButtonPressed;
  final void Function(ProductDTO product)? onFavoritePressed;
  final void Function() onProductDetailsFavoriteTap;
  final int maxLines;
  final Color cardBorderColor;
  final double cardBorderWidth;
  final String fulfillmentCenterId;

  @override
  Widget build(BuildContext context) {
    return TotGridOrganism<ProductDTO, Widget>(
      physics: physics,
      shrinkWrap: shrinkWrap,
      crossAxisCount: crossAxisCount,
      mainAxisSpacing: mainAxisSpacing,
      crossAxisSpacing: crossAxisSpacing,
      entities: products,
      aspectRatio: aspectRatio,
      tileHeight: tileHeight,
      builder: (ProductDTO product) {
        final int availableQuantity = product.availabilityData
                ?.getAvailableQuantity(fulfillmentCenterId) ??
            0;
        return SizedBox(
          height: height,
          child: TotProductCardMolecule(
            isHorizontal: isHorizontal,
            onProductDetailsFavoriteTap: onProductDetailsFavoriteTap,
            imageRadius: imageRadius,
            outlinedCardStyle: outlinedCardStyle,
            maxLines: maxLines,
            borderWidth: cardBorderWidth,
            borderColor: cardBorderColor,
            discountTextStyle: discountTextStyle,
            buttonStyle: buttonStyle,
            favoriteIconStyle: favoriteIconStyle,
            onCardTapped: () => onCardTapped?.call(product),
            onProductCardHeaderFavoriteTap: () =>
                onFavoritePressed?.call(product),
            onButtonPressed: availableQuantity > 0
                ? () => onButtonPressed?.call(product)
                : null,
            imgHeight: imgHeight,
            spacing: cardSpacing,
            record: product,
            productTitleStyle: productTitleStyle,
            priceTextStyle: priceTextStyle,
            discountIcon: discountIcon,
            speedyDeliveryIcon: speedyDeliveryIcon,
            isLoading: isLoading ?? false,
            buttonTitle: buttonTitle,
            hasDivider: hasDivider,

            // Product details
            inWishlist: product.inWishlist,
            imageUrl: product.imgSrc ?? Constants.dummyImagePath,
            label: 'وصل حديثاً',
            name: product.name ?? '',
            rating: 3.5,
            discount: product.price?.discountPercent?.toString() ?? '',
            price: product.price?.actual?.formattedAmount?.toString() ?? '',
            isSpeedyDelivery: true,
          ),
        );
      },
    );
  }
}

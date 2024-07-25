import 'package:application/application.dart';
import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TotProductsListOrganism extends StatelessWidget {
  const TotProductsListOrganism({
    super.key,
    required this.products,
    required this.discountIcon,
    required this.speedyDeliveryIcon,
    required this.buttonTitle,
    this.sectionHeight = 410,
    this.imageHeight = 150,
    this.onTap,
    required this.spacing,
    this.cardSpacing,
    this.physics,
    this.productTitleStyle,
    this.priceTextStyle,
    this.isLoading,
    this.buttonTextStyle,
    this.buttonBorderRadius,
    this.borderColor = Colors.transparent,
    this.borderWidth = 0.0,
    this.discountTextStyle,
    this.favBackgroundColor,
    this.favColor,
    this.imgWidth,
    this.labeledImgPadding,
    this.onCardTapped,
    this.width,
    this.fixedItemCount,
    required this.buttonStyle,
    required this.favoriteIconStyle,
    this.onFavoritePressed,
    required this.maxLines,
    this.viewSingleItem = false,
    required this.outlinedCardStyle,
    required this.imageRadius,
    required this.onProductDetailsFavoriteTap,
    required this.fulfillmentCenterId,
    this.isHorizontal = false,
  });

  final List<ProductDTO> products;
  final Widget discountIcon;
  final Widget speedyDeliveryIcon;
  final String buttonTitle;
  final double sectionHeight;
  final double imageHeight;
  final void Function(ProductDTO product)? onTap;
  final ScrollPhysics? physics;
  final double spacing;
  final double? cardSpacing;
  final TextStyle? productTitleStyle;
  final TextStyle? priceTextStyle;
  final TextStyle? buttonTextStyle;
  final bool? isLoading;
  final double? buttonBorderRadius;
  final Color borderColor;
  final double borderWidth;
  final TextStyle? discountTextStyle;
  final Color? favBackgroundColor;
  final Color? favColor;
  final double? imgWidth;
  final EdgeInsetsGeometry? labeledImgPadding;
  final void Function(ProductDTO product)? onCardTapped;
  final double? width;
  final int? fixedItemCount;
  final TotFavoriteIconStyle favoriteIconStyle;
  final TotButtonStyle buttonStyle;
  final void Function(ProductDTO product)? onFavoritePressed;
  final void Function() onProductDetailsFavoriteTap;
  final int maxLines;
  final bool viewSingleItem;
  final TotOutlinedCardStyle outlinedCardStyle;
  final double imageRadius;
  final String fulfillmentCenterId;
  final bool? isHorizontal;
  @override
  Widget build(BuildContext context) {
    if (viewSingleItem) {
      return SizedBox(
        height: sectionHeight,
        child: PageView.builder(
          padEnds: false,
          controller: PageController(
            viewportFraction: 297.w / 360.w,
          ),
          // shrinkWrap: true, /// Disable for now to avoid center alignment issue with single item.
          physics: physics,
          scrollDirection: Axis.horizontal,
          itemCount: fixedItemCount ?? products.length,
          itemBuilder: (context, index) {
            final product = products[index];
            final int availableQuantity = product.availabilityData
                    ?.getAvailableQuantity(fulfillmentCenterId) ??
                0;

            return Padding(
              padding: EdgeInsetsDirectional.only(
                start: 18.w,
                // end: 14.w,
              ),
              child: TotProductCardMolecule(
                isHorizontal: isHorizontal,
                onProductDetailsFavoriteTap: onProductDetailsFavoriteTap,
                imageRadius: imageRadius,
                outlinedCardStyle: outlinedCardStyle,
                maxLines: maxLines,
                buttonStyle: buttonStyle,

                productTitleStyle: productTitleStyle,
                priceTextStyle: priceTextStyle,
                isLoading: isLoading,
                spacing: cardSpacing,
                imgHeight: imageHeight,
                record: products[index],
                discountIcon: discountIcon,
                speedyDeliveryIcon: speedyDeliveryIcon,
                buttonTitle: buttonTitle,
                onButtonPressed:
                    availableQuantity > 0 ? () => onTap?.call(product) : null,
                // onButtonPressed:
                //     (products[index].isAvailableQuantityInCurrentStock ?? false)
                //         ? () => onTap?.call(products[index])
                //         : null,
                buttonRadius: buttonBorderRadius,
                borderColor: borderColor,
                borderWidth: borderWidth,
                discountTextStyle: discountTextStyle,
                imgWidth: imgWidth,
                labeledImgPadding: labeledImgPadding,
                
                onCardTapped: () => onCardTapped?.call(
                  products[index],
                ),
                onProductCardHeaderFavoriteTap: () => onFavoritePressed?.call(
                  products[index],
                ),
                width: width,
                favoriteIconStyle: favoriteIconStyle,

                /// Product details props
                inWishlist: products[index].inWishlist,
                imageUrl: products[index].imgSrc ?? Constants.dummyImagePath,
                label: "وصل حديثاً",
                name: products[index].name ?? "",
                rating: 3.5,
                discount:
                    products[index].price?.discountPercent?.toString() ?? "",
                price: products[index]
                        .price
                        ?.actual
                        ?.formattedAmount
                        ?.toString() ??
                    "",
                isSpeedyDelivery: true,
              ),
            );
          },
        ),
      );
    } else {
      return SizedBox(
        height: sectionHeight,
        child: ListView.separated(
          physics: physics,
          separatorBuilder: (context, index) {
            return Container(
              width: spacing,
            );
          },
          padding: EdgeInsets.symmetric(horizontal: 16.w),
          scrollDirection: Axis.horizontal,
          itemCount: fixedItemCount ?? products.length,
          itemBuilder: (context, index) {
            final product = products[index];
            final int availableQuantity = product.availabilityData
                    ?.getAvailableQuantity(fulfillmentCenterId) ??
                0;

            return TotProductCardMolecule(
              isHorizontal: isHorizontal,
              onProductDetailsFavoriteTap: onProductDetailsFavoriteTap,
              imageRadius: imageRadius,
              outlinedCardStyle: outlinedCardStyle,
              maxLines: maxLines,
              buttonStyle: buttonStyle,
              productTitleStyle: productTitleStyle,
              priceTextStyle: priceTextStyle,
              isLoading: isLoading,
              spacing: cardSpacing,
              imgHeight: imageHeight,
              record: products[index],
              discountIcon: discountIcon,
              speedyDeliveryIcon: speedyDeliveryIcon,
              buttonTitle: buttonTitle,
              // onButtonPressed:
              //     quantity != 0 ? () => onTap?.call(products[index]) : null,
              onButtonPressed:
                  availableQuantity > 0 ? () => onTap?.call(product) : null,
              buttonRadius: buttonBorderRadius,
              borderColor: borderColor,
              borderWidth: borderWidth,
              discountTextStyle: discountTextStyle,
              imgWidth: imgWidth,
              labeledImgPadding: labeledImgPadding,
              onCardTapped: () => onCardTapped?.call(
                products[index],
              ),
              onProductCardHeaderFavoriteTap: () => onFavoritePressed?.call(
                products[index],
              ),
              width: width,
              favoriteIconStyle: favoriteIconStyle,
              inWishlist: products[index].inWishlist,
              imageUrl: products[index].imgSrc ?? Constants.dummyImagePath,
              label: "وصل حديثاً",
              name: products[index].name ?? "",
              rating: 3.5,
              discount:
                  products[index].price?.discountPercent?.toString() ?? "",
              price:
                  products[index].price?.actual?.formattedAmount?.toString() ??
                      "",
              isSpeedyDelivery: true,
            );
          },
        ),
      );
    }
  }
}

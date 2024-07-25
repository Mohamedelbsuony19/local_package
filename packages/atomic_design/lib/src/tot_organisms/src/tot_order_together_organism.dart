import 'package:application/application.dart';
import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TotOrderTogetherOrganism extends TotWidget {
  const TotOrderTogetherOrganism({
    required this.outlinedCardStyle,
    super.key,
    required this.title,
    this.titleStyle,
    this.buttonTextStyle,
    this.borderSideColor = const Color(0xFFF5F6FA),
    required this.products,
    required this.productButtonText,
    required this.buttonStyle,
    this.productListHeight = 300,
    this.productButtonTextStyle,
    required this.discountIcon,
    required this.speedyDeliveryIcon,
    required this.onProductPressed,
    this.discountTextStyle,
    this.onCardTapped,
    required this.imageRadius,
    required this.imageHeight,
    required this.onFavoritePressed,
    required this.onProductDetailsFavoriteTap,
    required this.favoriteIconStyle,
    required this.fulfillmentCenterId,
  });
  final String title;
  final TextStyle? titleStyle;
  final String productButtonText;
  final TextStyle? buttonTextStyle;
  final void Function(ProductDTO product)? onCardTapped;
  final TextStyle? productButtonTextStyle;
  final TextStyle? discountTextStyle;
  final Color borderSideColor;
  final Widget discountIcon;
  final Widget speedyDeliveryIcon;
  final TotButtonStyle buttonStyle;
  final double productListHeight;
  final void Function(ProductDTO record) onProductPressed;
  final List<ProductDTO> products;
  final TotOutlinedCardStyle outlinedCardStyle;
  final double imageRadius;
  final double imageHeight;
  final void Function() onProductDetailsFavoriteTap;
  final void Function() onFavoritePressed;
  final TotFavoriteIconStyle favoriteIconStyle;
  final String fulfillmentCenterId;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5.r),
        side: BorderSide(
          color: borderSideColor,
          width: 2.0,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(
              title,
              style: titleStyle,
            ),
            SizedBox(
              height: 16.h,
            ),
            TotProductsListOrganism(
              fulfillmentCenterId: fulfillmentCenterId,
              favoriteIconStyle: favoriteIconStyle,
              onProductDetailsFavoriteTap: onProductDetailsFavoriteTap,
              onFavoritePressed: (product) {
                onFavoritePressed.call();
              },
              spacing: 10.w,
              imageRadius: imageRadius,
              outlinedCardStyle: outlinedCardStyle,
              maxLines: 1,
              onCardTapped: onCardTapped,
              buttonStyle: buttonStyle,
              sectionHeight: productListHeight,
              products: products,
              discountTextStyle: discountTextStyle,
              discountIcon: discountIcon,
              speedyDeliveryIcon: speedyDeliveryIcon,
              buttonTitle: productButtonText,
              buttonTextStyle: productButtonTextStyle,
              onTap: (record) => onProductPressed.call(record),
              imageHeight: imageHeight,
            ),
            // SizedBox(
            //   width: MediaQuery.sizeOf(context).width * 0.9,
            //   child: BouncingEffect(
            //     child: ElevatedButton(
            //       onPressed: orderTogetherButton,
            //       style: ElevatedButton.styleFrom(
            //           shape: RoundedRectangleBorder(
            //         borderRadius: BorderRadius.circular(5),
            //         side: BorderSide(
            //           color: borderSide ?? Theme.of(context).primaryColor,
            //         ),
            //       )),
            //       child: Text(
            //         buttonText,
            //         style: buttonTextStyle,
            //       ),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}

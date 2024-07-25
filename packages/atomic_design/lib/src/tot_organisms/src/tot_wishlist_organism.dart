import 'package:application/application.dart';
import 'package:atomic_design/atomic_design.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:core/core.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:gap/gap.dart';

class TotWishlistOrganism<T> extends StatelessWidget {
  final String totalCountText;

  const TotWishlistOrganism({
    super.key,
    required this.items,
    this.onTap,
    this.onAddToCartTap,
    this.removeItemFromWishlistOnTap,
    required this.buttonColor,
    required this.addItemToCardTitle,
    required this.totalCountText,
  });

  final List<LineItemDTO> items;
  final void Function(String id)? onTap;
  final void Function(String id)? onAddToCartTap;
  final void Function(String id)? removeItemFromWishlistOnTap;
  final Color buttonColor;
  final String addItemToCardTitle;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 0.044.sw,
          ),
          child: Text(
            totalCountText,
          ),
        ),
        Gap(10.h),
        Expanded(
          child: SingleChildScrollView(
            padding: EdgeInsets.symmetric(
              horizontal: 0.044.sw,
              // vertical: 0.044.sw,
            ),
            child: StaggeredGrid.count(
              mainAxisSpacing: 0.044.sw,
              crossAxisSpacing: 0.027.sw,
              crossAxisCount: 2,
              children: items.map(
                (item) {
                  return WishlistItemCardMolecule(
                    addItemToCardTitle: addItemToCardTitle,
                    cardHeight: 290.h,
                    buttonColor: buttonColor,
                    formattedAmount:
                        item.product?.price?.actual?.formattedAmount ?? "0.0",
                    discount: item.product?.price?.actual?.amount ?? 0.0,
                    discountPercentage:
                        item.product?.price?.discountPercent.toString() ?? "0",
                    removeItemFromWishlistOnTap: () {
                      if (item.id != null) {
                        removeItemFromWishlistOnTap?.call(item.id!);
                      }
                    },
                    addItemToCardOnTap: () {
                      final productId = item.product!.id;
                      if (productId != null) {
                        onAddToCartTap?.call(productId);
                      }
                    },
                    onTap: () {
                      final productId = item.product!.id;
                      if (productId != null) {
                        onTap?.call(productId);
                      }
                    },
                    imageUrl: item.product?.imgSrc ?? imagePlaceholder,
                    title: item.product?.name ?? "",
                    ratingCount: 0,
                    ratingMax: 5,
                  );
                },
              ).toList(),
            ),
          ),
        ),
      ],
    );
  }
}

class WishlistItemCardMolecule extends StatelessWidget {
  const WishlistItemCardMolecule({
    super.key,
    this.title,
    required this.addItemToCardTitle,
    required this.cardHeight,
    required this.addItemToCardOnTap,
    required this.removeItemFromWishlistOnTap,
    this.ratingCount,
    this.ratingMax,
    required this.imageUrl,
    this.onTap,
    this.boxFit = BoxFit.fill,
    this.discount = 0,
    this.formattedAmount = "",
    this.discountPercentage = "",
    required this.buttonColor,
    this.imageErrorWidget = const SizedBox.shrink(
      child: Center(
        child: Icon(
          FluentIcons.image_48_regular,
          color: Color(0xFFE0E0E0),
          size: 100.0,
        ),
      ),
    ),
  });
  final String? title;
  final int? ratingCount;
  final int? ratingMax;
  final void Function()? addItemToCardOnTap;
  final void Function()? removeItemFromWishlistOnTap;
  final void Function()? onTap;
  final String imageUrl;
  final BoxFit boxFit;
  final double discount;
  final String formattedAmount;
  final String discountPercentage;
  final Widget imageErrorWidget;
  final Color buttonColor;
  final double cardHeight;
  final String addItemToCardTitle;

  @override
  Widget build(BuildContext context) {
    final iconSize = 0.03.sw;
    return GestureDetector(
      onTap: onTap,
      child: Container(
        // width: cardWidth,
        height: cardHeight,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4),
          border: Border.all(
            color: Colors.grey,
            width: 0.5,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.all(0.017.sw),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                height: 20.h,
                padding: EdgeInsets.symmetric(
                  horizontal: 5.w,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: const Color(0xFF5C4F90),
                ),
                child: Text(
                  "وصل حديثًا",
                  style: TextStyle(
                    fontSize: 12.sp,
                    color: Colors.white,
                    letterSpacing: -0.24,
                    height: (20 / 12.sp),
                  ),
                ),
              ),
              const Gap(7),
              CachedNetworkImage(
                imageUrl: imageUrl,
                width: double.infinity,
                height: 101.h,
                fit: boxFit,
                errorWidget: (context, url, error) {
                  return imageErrorWidget;
                },
              ),

              /// Content
              Expanded(
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Gap(14.0),
                    if (title != null)
                      Expanded(
                        child: Text(
                          title!,
                          maxLines: 2,
                          style: context.titleLarge.copyWith(
                            fontWeight: FontWeight.w400,
                            fontSize: 14.sp,
                          ),
                        ),
                      ),
                    Gap(6.h),
                    // if (ratingCount != null && ratingMax != null)
                    //   TotRatingBarAtom(
                    //     count: ratingCount!,
                    //     max: ratingMax!,
                    //   ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 6.h),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          // Expanded(child: Text('خصم $discountPercentage%')),
                          Expanded(
                            child: Text(
                              formattedAmount,
                              style: TextStyle(
                                fontSize: 12.sp,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 147.w,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Expanded(
                            child: TotButtonAtom(
                              width: 122.w,
                              height: 31.h,
                              text: addItemToCardTitle,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(4.r),
                              ),
                              backgroundColor: buttonColor,
                              textStyle: context.bodySmall.copyWith(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 12.sp,
                                height: 24 / 12.sp,
                              ),
                              onPressed: addItemToCardOnTap,
                              textOverflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              padding: EdgeInsets.symmetric(
                                horizontal: 2.w,
                              ),
                            ),
                          ),
                          const Gap(5),
                          GestureDetector(
                            onTap: removeItemFromWishlistOnTap,
                            child: Container(
                              width: 25.w,
                              height: 31.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                border: Border.all(
                                  width: 0.5,
                                ),
                              ),
                              child: Icon(
                                FluentIcons.delete_24_regular,
                                size: iconSize,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:atomic_design/atomic_design.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TotPurchaseItemMolecule extends StatelessWidget {
  const TotPurchaseItemMolecule({
    super.key,
    required this.child,
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
    this.currentPriceTextStyle,
    this.oldPriceTextStyle,
    this.descriptionTextStyle,
    this.titleTextStyle,
    this.backgroundColor,
    this.elevation,
    this.hasDivider = false,
    this.dividerColor,
    this.dividerHeight,
    required this.outlinedCardStyle,
    this.onTap,
  });

  final String title;
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
  final TextStyle? currentPriceTextStyle;
  final TextStyle? oldPriceTextStyle;
  final TextStyle? descriptionTextStyle;
  final TextStyle? titleTextStyle;
  final Color? backgroundColor;
  final double? elevation;
  final Widget child;
  final bool hasDivider;
  final Color? dividerColor;
  final double? dividerHeight;
  final TotOutlinedCardStyle outlinedCardStyle;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return TotOutlinedCardAtom(
      cardStyle: outlinedCardStyle,
      child: Column(
        children: [
          GestureDetector(
            onTap: onTap,

            /// Added DecoratedBox to make the white background of the card clickable
            child: DecoratedBox(
              decoration: const BoxDecoration(),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(imgBorderRadius ?? 8),
                    child: CachedNetworkImage(
                      imageUrl: imgUrl,
                      width: imgWidth,
                      height: imgHeight,
                      fit: BoxFit.fill,
                      errorWidget: (context, url, error) {
                        return Icon(
                          FluentIcons.image_48_regular,
                          color: const Color(0xFFE0E0E0),
                          size: 100.w,
                        );
                      },
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsetsDirectional.only(start: 14.w),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            title,
                            style: titleTextStyle ??
                                Theme.of(context).textTheme.titleLarge,
                          ),
                          (discountPrice == null || discountPrice == "0")
                              ? Text(
                                  "$price $currency",
                                  style: currentPriceTextStyle ??
                                      Theme.of(context)
                                          .textTheme
                                          .titleLarge
                                          ?.copyWith(fontSize: 24),
                                )
                              : Row(children: [
                                  Text(
                                    price,
                                    style: oldPriceTextStyle ??
                                        Theme.of(context)
                                            .textTheme
                                            .titleMedium
                                            ?.copyWith(
                                                color: Colors.grey,
                                                fontSize: 20,
                                                decoration:
                                                    TextDecoration.lineThrough),
                                  ),
                                  const SizedBox(width: 8),
                                  Text(
                                    "${discountPrice!} $currency",
                                    style: currentPriceTextStyle ??
                                        Theme.of(context)
                                            .textTheme
                                            .titleLarge
                                            ?.copyWith(fontSize: 24),
                                  ),
                                ]),
                          Text(
                            description,
                            maxLines: 4,
                            overflow: TextOverflow.ellipsis,
                            style: descriptionTextStyle ??
                                Theme.of(context)
                                    .textTheme
                                    .bodyMedium
                                    ?.copyWith(
                                        color: Colors.grey,
                                        fontSize: 18,
                                        height: 1.2),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          if (hasDivider)
            Divider(
              color: dividerColor,
              thickness: dividerHeight,
            ),
          child,
        ],
      ),
    );
  }
}

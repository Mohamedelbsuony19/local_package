import 'package:cached_network_image/cached_network_image.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shimmer/shimmer.dart';

class TotPromotionOrganism extends StatelessWidget {
  const TotPromotionOrganism({
    super.key,
    this.onPressed,
    this.buttonChildrenColor,
    this.buttonColor,
    this.hasButton = false,
    this.hasBanner = false,
    required this.productImage,
    required this.dummyImage,
    required this.label,
    this.labelStyle,
    this.borderRadius,
  });
  final VoidCallback? onPressed;
  final Color? buttonChildrenColor;
  final Color? buttonColor;
  final String? productImage;
  final String dummyImage;
  final String label;
  final TextStyle? labelStyle;
  final double? borderRadius;
  final bool hasButton;
  final bool hasBanner;
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.sizeOf(context).height;
    double w = MediaQuery.sizeOf(context).width;
    return Stack(
      children: [
        productImage == null
            ? SizedBox(
                height: h * 0.2,
                child: Shimmer.fromColors(
                  baseColor: Colors.grey.shade100,
                  highlightColor: Colors.grey.shade300,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
              )
            : ClipRRect(
                borderRadius: const BorderRadius.all(
                  Radius.circular(5),
                ),
                child: Center(
                  child: CachedNetworkImage(
                    height: 183.h,
                    width: 327.w,
                    fit: BoxFit.fill,
                    imageUrl: productImage ?? "",
                    errorWidget: (context, error, stackTrace) {
                      return CachedNetworkImage(
                        width: 327.w,
                        height: 183.h,
                        fit: BoxFit.fill,
                        imageUrl: dummyImage,
                        errorWidget: (context, error, stackTrace) {
                          return const Icon(
                            FluentIcons.image_48_regular,
                            color: Colors.grey,
                            size: 100,
                          );
                        },
                      );
                    },
                  ),
                ),
              ),
        hasButton
            ? Positioned(
                bottom: 20,
                right: 20,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: buttonColor ?? Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(borderRadius ?? 5),
                    ),
                  ),
                  onPressed: () {
                    onPressed?.call();
                  },
                  child: Text(
                    label,
                    style: labelStyle,
                  ),
                ),
              )
            : hasBanner
                ? Positioned(
                    bottom: 0,
                    child: Container(
                      color: Colors.grey.withOpacity(0.7),
                      height: h * 0.04,
                      width: w,
                      child: ElevatedButton(
                        //  final MaterialStateProperty<Color?>? fillColor;
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              buttonColor ?? Colors.transparent),
                        ),

                        onPressed: () {
                          onPressed?.call();
                        },
                        child: Text(
                          label,
                          style: labelStyle,
                        ),
                      ),
                    ),
                  )
                : const SizedBox.shrink()
      ],
    );
  }
}

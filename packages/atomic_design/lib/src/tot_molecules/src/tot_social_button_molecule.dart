import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class TotSocialButtonMolecule extends StatelessWidget {
  const TotSocialButtonMolecule({
    super.key,
    this.image,
    required this.onPressed,
    this.width,
    this.fontSize,
    this.textColor,
    this.height,
    required this.dummyImage,
    this.buttonBackgroundColor,
    this.widget,
    this.imageWidth,
    this.imageHeight,
    this.fit = BoxFit.contain,
    this.textDirection = TextDirection.ltr,
  });
  final String? image;
  final String dummyImage;
  final double? fontSize;
  final Color? textColor;
  final Color? buttonBackgroundColor;
  final double? width;
  final double? height;
  final double? imageWidth;
  final double? imageHeight;
  final BoxFit? fit;
  final VoidCallback? onPressed;
  final Widget? widget;
  final TextDirection? textDirection;

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.sizeOf(context).height;
    double w = MediaQuery.sizeOf(context).width;
    return SizedBox(
      width: width ?? w * 0.9,
      height: height ?? h * 0.06,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: buttonBackgroundColor ?? Colors.white,
        ),
        onPressed: () {
          onPressed?.call();
        },
        child: Row(
          textDirection: textDirection,
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            widget ?? const SizedBox(),
            const SizedBox(
              width: 20,
            ),
            CachedNetworkImage(
              imageUrl: image ?? dummyImage,
              width: imageWidth,
              height: imageHeight,
              fit: fit,
            ),
          ],
        ),
      ),
    );
  }
}

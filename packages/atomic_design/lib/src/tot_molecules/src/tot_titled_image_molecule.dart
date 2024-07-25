import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class TotTitledImageMolecule extends StatelessWidget {
  const TotTitledImageMolecule({
    super.key,
    this.borderRadius,
    required this.image,
    this.imageWidth,
    this.imageHeight,
    this.fit = BoxFit.cover,
    this.widget,
    this.width,
    this.height,
    this.widgetWidth,
    this.widgetHeight,
    this.dummyImage,
  });
  final double? borderRadius;
  final String? image;
  final String? dummyImage;
  final double? width;
  final double? height;
  final double? imageWidth;
  final double? imageHeight;
  final BoxFit? fit;
  final Widget? widget;
  final double? widgetWidth;
  final double? widgetHeight;

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.sizeOf(context).height;
    double w = MediaQuery.sizeOf(context).width;
    return SizedBox(
      width: width ?? w * 0.5,
      height: height ?? h * 0.3,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius ?? 10),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            CachedNetworkImage(
              imageUrl: image ??
                  dummyImage ??
                  "https://th.bing.com/th/id/OIP.G4dvQDdiYY8L202JaqMbHgHaHa?w=176&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
              width: imageWidth,
              height: imageHeight,
              fit: fit,
            ),
            Positioned(
              bottom: 20,
              child: SizedBox(
                width: widgetWidth ?? w * 0.4,
                child: widget ?? const SizedBox.shrink(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

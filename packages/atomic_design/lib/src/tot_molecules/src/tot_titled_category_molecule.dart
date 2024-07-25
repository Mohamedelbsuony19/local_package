import 'package:cached_network_image/cached_network_image.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';

class TotTitledCategoryMolecule extends StatelessWidget {
  const TotTitledCategoryMolecule({
    super.key,
    required this.imgUrl,
    this.imageWidth = 143,
    this.imageHeight = 200,
    this.fit = BoxFit.fill,
    required this.title,
    this.radius = 2,
    this.onTap,
    this.textPadding = const EdgeInsets.all(8.0),
    this.shadeColor,
    this.maxLines = 2,
    this.textOverflow = TextOverflow.ellipsis,
    this.titleStyle,
  });

  final String imgUrl;
  final double imageWidth;
  final double imageHeight;
  final BoxFit fit;
  final String title;
  final TextStyle? titleStyle;
  final double radius;
  final VoidCallback? onTap;
  final EdgeInsetsGeometry textPadding;
  final Color? shadeColor;
  final int maxLines;
  final TextOverflow textOverflow;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(radius),
        child: Stack(
          alignment:
              Alignment.lerp(Alignment.bottomCenter, Alignment.center, 0.20) ??
                  Alignment.bottomCenter,
          children: [
            ShaderMask(
              blendMode: BlendMode.srcATop,
              shaderCallback: (bounds) {
                return LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  colors: [
                    shadeColor ?? Colors.black.withOpacity(0.5),
                    Colors.transparent,
                  ],
                ).createShader(bounds);
              },
              child: CachedNetworkImage(
                imageUrl: imgUrl,
                fit: fit,
                width: imageWidth,
                height: imageHeight,
                errorWidget: (context, url, error) {
                  return const Icon(
                    FluentIcons.image_48_regular,
                    color: Colors.grey,
                    size: 100,
                  );
                },
              ),
            ),
            Positioned(
              bottom: 0,
              child: Center(
                child: Padding(
                  padding: textPadding,
                  child: Text(
                    title,
                    textAlign: TextAlign.center,
                    maxLines: maxLines,
                    overflow: textOverflow,
                    style: titleStyle,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

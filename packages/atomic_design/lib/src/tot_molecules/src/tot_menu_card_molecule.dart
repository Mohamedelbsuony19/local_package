import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class TotMenuCardMolecule extends StatelessWidget {
  const TotMenuCardMolecule({
    super.key,
    required this.imgUrl,
    this.width = 143,
    this.height = 200,
    this.fit = BoxFit.fill,
    required this.title,
    this.radius = 2,
    this.onTap,
    this.textPadding = const EdgeInsets.all(8.0),
    this.shadeColor,
    this.maxLines = 2,
    this.textOverflow = TextOverflow.ellipsis,
    this.titleStyle = const TextStyle(
      color: Colors.green,
      fontSize: 24,
      fontWeight: FontWeight.bold,
    ),
  });

  final String imgUrl;
  final double width;
  final double height;
  final BoxFit fit;
  final String title;
  final TextStyle titleStyle;
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
        child: SizedBox(
          width: width,
          height: height,
          child: Stack(
            alignment: Alignment.lerp(
                    Alignment.bottomCenter, Alignment.center, 0.20) ??
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
                  width: width,
                  height: height,
                ),
              ),
              Padding(
                padding: textPadding,
                child: Text(
                  title,
                  maxLines: maxLines,
                  overflow: textOverflow,
                  style: titleStyle,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

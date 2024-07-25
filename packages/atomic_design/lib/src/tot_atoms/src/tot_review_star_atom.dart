import 'package:flutter/material.dart';

class TotReviewStarAtom extends StatelessWidget {
  const TotReviewStarAtom({
    super.key,
    this.fill = 0.0,
    this.fillColor,
    this.isFillFromRight = false,
  }) : assert(fill >= 0 && fill <= 1);

  final double fill;
  final Color? fillColor;
  final bool isFillFromRight;

  @override
  Widget build(BuildContext context) {
    final icon = Icon(
      Icons.star,
      color: Colors.grey.shade400,
    );
    return (fill > 0)
        ? ShaderMask(
            blendMode: BlendMode.srcATop,
            shaderCallback: (Rect bounds) {
              return LinearGradient(
                colors: [
                  fillColor ?? const Color(0xfffdb022), //Colors.orange,
                  Colors.white.withOpacity(0.1),
                ],
                stops: [
                  fill - 0.1,
                  1,
                ],
                begin: isFillFromRight
                    ? Alignment.centerRight
                    : Alignment.centerLeft,
                end: isFillFromRight
                    ? Alignment.centerLeft
                    : Alignment.centerRight,
              ).createShader(bounds);
            },
            child: icon,
          )
        : icon;
  }
}

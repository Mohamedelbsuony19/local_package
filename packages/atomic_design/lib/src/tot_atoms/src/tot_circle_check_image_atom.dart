import 'package:flutter/material.dart';

class TotCircleCheckImageAtom extends StatelessWidget {
  final double height;
  final double width;
  final double iconSize;
  final Color iconColor;
  final Color backgroundColor;
  const TotCircleCheckImageAtom({
    super.key,
    required this.height,
    required this.width,
    required this.iconSize,
    required this.iconColor,
    required this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: backgroundColor,
      ),
      child: Icon(
        Icons.check,
        size: iconSize,
        color: iconColor,
      ),
    );
  }
}

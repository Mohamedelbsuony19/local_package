import 'package:flutter/material.dart';

class TotReviewIconTileAtom extends StatelessWidget {
  final double height;
  final double width;
  final Color containerColor;
  final String numberText;
  final TextStyle textStyle;
  const TotReviewIconTileAtom(
      {super.key,
      required this.height,
      required this.width,
      required this.containerColor,
      required this.numberText,
      required this.textStyle});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15), color: containerColor),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            numberText,
            style: textStyle,
          ),
          const Icon(Icons.star)
        ],
      ),
    );
  }
}

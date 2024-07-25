import 'package:flutter/material.dart';

class TotBrandLogoAtom extends StatelessWidget {
  final String imagePath;
  final double height;
  final double width;
  const TotBrandLogoAtom({
    super.key,
    required this.imagePath,
    required this.height,
    required this.width,
  });

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      imagePath,
      height: height,
      width: width,
    );
  }
}

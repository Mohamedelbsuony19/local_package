import 'package:flutter/material.dart';

class TotAssetImageAtom extends StatelessWidget {
  const TotAssetImageAtom({
    super.key,
    this.showImage,
    required this.assetName,
    this.width,
    this.height,
    this.fit = BoxFit.fill,
  });
  final bool? showImage;
  final String assetName;
  final double? width;
  final double? height;
  final BoxFit? fit;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      assetName,
      width: width,
      height: height,
      fit: fit,
    );
  }
}

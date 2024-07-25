import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class TotNetworkImageAtom extends StatelessWidget {
  const TotNetworkImageAtom({
    super.key,
    this.showImage,
    required this.url,
    this.width,
    this.height,
    this.fit = BoxFit.fill,
  });
  final bool? showImage;
  final String url;
  final double? width;
  final double? height;
  final BoxFit? fit;

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: url,
      width: width,
      height: height,
      fit: fit,
    );
  }
}

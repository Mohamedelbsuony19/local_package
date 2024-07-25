import 'package:cached_network_image/cached_network_image.dart';
import 'package:core/core.dart';
import 'package:flutter/material.dart';

class TotProductDetailsImageMolecule extends StatelessWidget {
  const TotProductDetailsImageMolecule({
    super.key,
    required this.onTapShare,
    required this.onFavoriteTap,
    required this.imageUrl,
    this.imageHeight,
    this.imageWidth,
    this.radius = 10,
    this.iconColor,
    this.buttonBackgroundColor,
    this.inWishlist = false,
  });
  final VoidCallback? onTapShare;
  final VoidCallback? onFavoriteTap;
  final String imageUrl;
  final double? imageHeight;
  final double? imageWidth;
  final double radius;
  final Color? iconColor;
  final Color? buttonBackgroundColor;
  final bool inWishlist;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: CachedNetworkImage(
            imageUrl: imageUrl,
            height: imageHeight ?? MediaQuery.sizeOf(context).height / 3,
            width: imageWidth ?? MediaQuery.of(context).size.width * 0.9,
            fit: BoxFit.cover,
            errorWidget: (context, url, error) {
              return Image.network(
                imagePlaceholder,
                fit: BoxFit.cover,
              );
            },
          ),
        ),
        Positioned(
          left: 10,
          top: 10,
          child: Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(radius))),
            color: buttonBackgroundColor,
            child: InkWell(
              onTap: onFavoriteTap,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Icon(
                  inWishlist ? Icons.favorite : Icons.favorite_border,
                  color: iconColor ?? Theme.of(context).primaryColor,
                ),
              ),
            ),
          ),
        ),
        Positioned(
          left: 10,
          top: 50,
          child: Card(
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10))),
            color: buttonBackgroundColor,
            child: InkWell(
              onTap: onTapShare,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Icon(
                  Icons.share,
                  color: iconColor ?? Theme.of(context).primaryColor,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

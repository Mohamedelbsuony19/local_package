import 'package:atomic_design/atomic_design.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:core/core.dart';
import 'package:flutter/material.dart';

class TotLabeledImageMolecule2 extends StatelessWidget {
  const TotLabeledImageMolecule2({
    super.key,
    this.padding = const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
    this.color = const Color(0xFF5C4F90),
    this.gap = 6,
    this.height,
    this.width,
    this.backgroundColor,
    this.imageRadius = 8,
    this.imageUrl,
    this.imgBorderRadius = 8,
    required this.label,
    this.labeledPadding =
        const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
    this.labelColor = Colors.white,
    this.labelFontSize = 14,
    required this.isFavorite,
    required this.onFavoriteTapped,
    this.favoriteIconStyle,
    this.favoriteIconColor,
    this.favBackgroundColor,
    required this.errorWidget,
  });

  final double? height;
  final double? width;
  final EdgeInsetsGeometry? padding;
  final Color? backgroundColor;
  final Color? color;
  final double gap;
  final BoxFit imgFit = BoxFit.fill;
  final double imageRadius;
  final String? imageUrl;
  final BoxFit imageFit = BoxFit.fill;
  final double imgBorderRadius;
  final String? label;
  final EdgeInsetsGeometry? labeledPadding;
  final Color? labelColor;
  final double? labelFontSize;

  final bool isFavorite;
  final VoidCallback onFavoriteTapped;
  final TotFavoriteIconStyle? favoriteIconStyle;
  final Color? favoriteIconColor;
  final Color? favBackgroundColor;
  final Widget errorWidget;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundColor,
      padding: padding,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          if (label != null)
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Row(
                  children: [
                    if (label != null)
                      TotTagAtom(
                        label: label!,
                        padding: labeledPadding,
                        backgroundColor: color,
                        textColor: labelColor,
                        fontSize: labelFontSize,
                        textStyle: context.labelMedium.copyWith(
                          color: Colors.white,
                        ),
                      ),
                    const Spacer(),
                    TotFavoriteIconAtom(
                      backgroundColor: favoriteIconStyle?.backgroundColor,
                      activeIconColor: favoriteIconStyle?.activeIconColor,
                      inActiveIconColor: favoriteIconStyle?.inActiveIconColor,
                      isFavorite: isFavorite,
                      onTap: onFavoriteTapped,
                      borderColor: favoriteIconStyle?.borderColor,
                      borderWidth: favoriteIconStyle?.borderWidth,
                      borderRadius: favoriteIconStyle?.borderRadius,
                      padding: favoriteIconStyle?.padding,
                      width: favoriteIconStyle?.width,
                      height: favoriteIconStyle?.height,
                      iconSize: favoriteIconStyle?.iconSize,
                    )
                  ],
                ),
                SizedBox(height: gap),
              ],
            ),
          ClipRRect(
            borderRadius: BorderRadius.circular(imageRadius),
            child: CachedNetworkImage(
              imageUrl: imageUrl ?? Constants.dummyImagePath,
              height: height,
              width: width,
              fit: imageFit,
              errorWidget: (context, url, error) {
                return errorWidget;
              },
            ),
          ),
        ],
      ),
    );
  }
}

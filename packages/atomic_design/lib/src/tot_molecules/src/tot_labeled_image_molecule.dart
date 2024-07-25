import 'package:atomic_design/atomic_design.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:core/core.dart';
import 'package:flutter/material.dart';

enum TotLabeledImageMoleculeType {
  /// Image with positioned tag
  positioned,

  /// Image with top tag
  top,
}

class TotLabeledImageMolecule extends StatelessWidget {
  const TotLabeledImageMolecule({
    super.key,
    this.imagePadding = const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
    this.tagBackgroundColor = const Color(0xFF5C4F90),
    this.spaceBetweenTagAndImage = 6,
    this.imageHeight,
    this.imageWidth,
    this.imageFit = BoxFit.fill,
    this.containerBackgroundColor,
    required this.imageUrl,
    this.imageBorderRadius = 8,
    required this.tagText,
    this.tagPadding = const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
    this.tagTextColor = Colors.white,
    this.tagFontSize = 14,
    required this.isFavorite,
    this.onFavoriteTapped,
    this.favoriteIconColor,
    this.favoriteIconBackgroundColor,
    this.type = TotLabeledImageMoleculeType.top,
    this.tagAlignment = AlignmentDirectional.topStart,
    this.tagPositionTop = 7.0,
    this.tagPositionBottom,
    this.tagPositionStart = 7.0,
    this.tagPositionEnd,
    this.tagRadius,
    this.tagHeight,
    this.tagWidth,
  });

  final double? imageHeight;
  final double? imageWidth;
  final BoxFit imageFit;
  final EdgeInsets? imagePadding;
  final Color? containerBackgroundColor;
  final Color? tagBackgroundColor;
  final double spaceBetweenTagAndImage;
  final String imageUrl;
  final double imageBorderRadius;
  final String tagText;
  final EdgeInsets? tagPadding;
  final Color? tagTextColor;
  final double? tagFontSize;
  final bool isFavorite;
  final VoidCallback? onFavoriteTapped;
  final Color? favoriteIconColor;
  final Color? favoriteIconBackgroundColor;
  final TotLabeledImageMoleculeType type;

  final AlignmentGeometry tagAlignment;
  final double tagPositionTop;
  final double tagPositionStart;
  final double? tagPositionBottom;
  final double? tagPositionEnd;
  final double? tagRadius;
  final double? tagHeight;
  final double? tagWidth;

  @override
  Widget build(BuildContext context) {
    final textDirection = Directionality.of(context);
    final isTagPositioned = type == TotLabeledImageMoleculeType.positioned;

    if (isTagPositioned) {
      return Stack(
        alignment: tagAlignment,
        children: [
          _buildImageWidget(),
          Positioned.directional(
            textDirection: textDirection,
            top: tagPositionTop,
            bottom: tagPositionBottom,
            start: tagPositionStart,
            end: tagPositionEnd,
            child: TotTagAtom(
              radius: tagRadius,
              label: tagText,
              height: tagHeight,
              width: tagWidth,
              textColor: tagTextColor,
              fontSize: tagFontSize,
              backgroundColor: tagBackgroundColor,
              textStyle: context.labelMedium.copyWith(
                color: Colors.white,
              ),
            ),
          ),
        ],
      );
    } else {
      return Column(
        children: [
          if (tagText.isNotEmpty)
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Row(
                  children: [
                    TotTagAtom(
                      label: tagText,
                      padding: tagPadding,
                      backgroundColor: tagBackgroundColor,
                      textColor: tagTextColor,
                      fontSize: tagFontSize,
                    ),
                    const Spacer(),
                    TotFavoriteIconAtom(
                      backgroundColor: favoriteIconBackgroundColor,
                      activeIconColor: favoriteIconColor,
                      isFavorite: isFavorite,
                      onTap: onFavoriteTapped,
                    )
                  ],
                ),
                SizedBox(height: spaceBetweenTagAndImage),
              ],
            ),
          _buildImageWidget(),
        ],
      );
    }
  }

  Widget _buildImageWidget() {
    return ClipRRect(
      borderRadius: BorderRadius.circular(imageBorderRadius),
      child: CachedNetworkImage(
        imageUrl: imageUrl,
        height: imageHeight,
        width: imageWidth,
        fit: imageFit,
        errorWidget: (context, url, error) {
          return Image.network(imagePlaceholder);
        },
      ),
    );
  }
}

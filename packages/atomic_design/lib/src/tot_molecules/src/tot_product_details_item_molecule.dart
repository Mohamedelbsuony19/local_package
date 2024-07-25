import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class TotProductDetailsItemMolecule extends StatelessWidget {
  const TotProductDetailsItemMolecule(
      {super.key,
      required this.imgUrl,
      this.imgHeight,
      this.imgWidth,
      required this.title,
      required this.description,
      this.titleStyle,
      this.descriptionStyle});
  final String imgUrl;
  final String title;
  final String description;
  final TextStyle? titleStyle;
  final TextStyle? descriptionStyle;
  final double? imgHeight;
  final double? imgWidth;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: CachedNetworkImage(
            imageUrl: imgUrl,
            width: imgWidth ?? 120,
            height: imgHeight ?? 120,
            fit: BoxFit.fill,
          ),
        ),
        Padding(
          padding: const EdgeInsetsDirectional.only(start: 12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              Text(title,
                  style: titleStyle ?? Theme.of(context).textTheme.titleMedium),
              SizedBox(
                width: 200,
                child: Text(
                  description,
                  maxLines: 4,
                  overflow: TextOverflow.ellipsis,
                  style: descriptionStyle ??
                      Theme.of(context).textTheme.titleSmall?.copyWith(
                            color: Colors.grey,
                          ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

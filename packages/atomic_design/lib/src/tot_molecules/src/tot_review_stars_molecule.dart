import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotReviewStarsMolecule extends StatelessWidget {
  const TotReviewStarsMolecule({
    super.key,
    required this.rating,
    this.fillColor,
    this.spacing,
    this.height,
    this.reviewersCount,
    this.countTextStyle,
  }) : assert(rating <= 5 && rating >= 0, "Rating must be between 0 and 5");

  final double rating;
  final Color? fillColor;
  final double? spacing;
  final double? height;
  final String? reviewersCount;
  final TextStyle? countTextStyle;

  @override
  Widget build(BuildContext context) {
    double starReviews = rating;
    return SizedBox(
      height: height ?? 20,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          if (reviewersCount != null)
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  reviewersCount!,
                  style: countTextStyle ??
                      context.labelMedium.copyWith(fontSize: 18),
                ),
                SizedBox(width: spacing ?? 4),
              ],
            ),
          ListView.separated(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            scrollDirection: Axis.horizontal,
            itemBuilder: ((context, index) {
              if (starReviews > 1) {
                starReviews -= 1;
                return TotReviewStarAtom(
                  fill: 1,
                  fillColor: fillColor,
                );
              } else {
                final fraction = starReviews;
                starReviews = 0;
                final isFillFromRight = context
                        .findAncestorWidgetOfExactType<Directionality>()
                        ?.textDirection ==
                    TextDirection.rtl;
                TextDirection.ltr;
                return TotReviewStarAtom(
                  isFillFromRight: isFillFromRight,
                  fill: fraction,
                  fillColor: fillColor,
                );
              }
            }),
            separatorBuilder: ((context, index) {
              return SizedBox(width: spacing);
            }),
            itemCount: 5,
          ),
        ],
      ),
    );
  }
}

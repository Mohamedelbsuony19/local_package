import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotRatingsCardMolecule extends StatelessWidget {
  const TotRatingsCardMolecule({
    super.key,
    required this.ratings,
    required this.avg,
    required this.totalCount,
    this.height,
    this.pluralLabel = "Stars",
    this.singularLabel = "Star",
    this.labelStyle,
    this.gap,
    this.labelWidth,
    this.ratingBarHeight,
    this.avgCardColor,
    this.avgCardWidth,
    this.avgTextStyle,
    this.thumbRadius,
    this.barsPadding,
    this.activeColor,
    this.inActiveColor,
    required this.outlinedCardStyle,
  });
  //  : _totalCount = ratings.fold(
  //           0, (previousValue, element) => previousValue + element.count);
  //       _avg = (ratings.fold(
  //               0, (previousValue, element) => previousValue + element.count) /
  //           _totalCount);

  final double avg;
  final int totalCount;
  final List<({int rating, int count})> ratings;
  final double? height;
  final String? pluralLabel;
  final String? singularLabel;
  final double? gap;
  final double? labelWidth;
  final TextStyle? labelStyle;
  final double? ratingBarHeight;
  final Color? avgCardColor;
  final double? avgCardWidth;
  final TextStyle? avgTextStyle;
  final double? thumbRadius;
  final EdgeInsetsGeometry? barsPadding;

  final Color? activeColor;
  final Color? inActiveColor;
  final TotOutlinedCardStyle outlinedCardStyle;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height ?? 180,
      child: Row(
        children: [
          TotOutlinedCardAtom(
            cardStyle: outlinedCardStyle,
            child: Center(
              child: Text(
                avg.toStringAsFixed(1),
                style: avgTextStyle ??
                    Theme.of(context).textTheme.displayMedium?.copyWith(
                          color: Theme.of(context).colorScheme.primary,
                        ),
              ),
            ),
          ),
          SizedBox(width: gap),
          Padding(
            padding: barsPadding ?? const EdgeInsets.symmetric(vertical: 6),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: ratings
                  .map((e) => SizedBox(
                        height: ratingBarHeight ?? 32,
                        child: TotRatingBarAtom(
                          activeColor: activeColor,
                          inActiveColor: inActiveColor ?? Colors.grey.shade300,
                          labelWidth: labelWidth ?? 50,
                          labelTextStyle: labelStyle ??
                              Theme.of(context)
                                  .textTheme
                                  .headlineMedium
                                  ?.copyWith(
                                      fontSize: 18,
                                      color: const Color(0xFF667085)),
                          label:
                              "${e.rating} ${e.rating == 1 ? singularLabel : pluralLabel}",
                          count: e.count,
                          max: totalCount,
                          thumbShape:
                              CustomThumbShape(radius: thumbRadius ?? 14),
                        ),
                      ))
                  .toList(),
            ),
          ),
        ],
      ),
    );
  }
}

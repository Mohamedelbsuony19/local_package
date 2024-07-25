import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotProductDetailsDataMolecule extends StatelessWidget {
  const TotProductDetailsDataMolecule({
    super.key,
    this.rating,
    this.numberOfRates,
    required this.title,
    required this.description,
    this.titleStyle,
    this.descriptionStyle,
  });
  final double? rating;
  final int? numberOfRates;
  final String title;
  final String? description;
  final TextStyle? titleStyle;
  final TextStyle? descriptionStyle;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: titleStyle ?? context.titleMedium,
        ),
        const SizedBox(
          height: 10,
        ),
        if (description != null)
          Text(
            description!,
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
            style: descriptionStyle ??
                context.titleSmall.copyWith(color: Colors.grey),
          ),
        const SizedBox(
          height: 10,
        ),
        // TotReviewStarsMolecule(
        //   rating: rating,
        //   reviewersCount: numberOfRates.toString(),
        // ),
      ],
    );
  }
}

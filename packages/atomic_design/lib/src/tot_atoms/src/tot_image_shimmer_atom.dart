import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class TotImageShimmerAtom extends StatelessWidget {
  final double size;
  final bool isCircle;
  final Color shimmerBase;
  final Color shimmerHighlight;

  const TotImageShimmerAtom({
    super.key,
    required this.size,
    required this.isCircle,
    required this.shimmerBase,
    required this.shimmerHighlight,
  });

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: shimmerBase,
      highlightColor: shimmerHighlight,
      child: Container(
        height: size,
        width: size,
        decoration: BoxDecoration(
          shape: isCircle ? BoxShape.circle : BoxShape.rectangle,
          color: Colors.white,
        ),
      ),
    );
  }
}

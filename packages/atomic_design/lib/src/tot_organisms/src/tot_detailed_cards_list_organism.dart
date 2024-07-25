import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotDetailedCardsListOrganism extends TotWidget {
  final int cardCount;
  final Axis scrollDirection;
  final bool shrinkWrap;
  final String? image;

  final Widget? Function(BuildContext context, int index) cardBuilder;

  const TotDetailedCardsListOrganism({
    required this.cardCount,
    required this.scrollDirection,
    required this.shrinkWrap,
    required this.cardBuilder,
    this.image,
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: cardCount,
      scrollDirection: scrollDirection,
      shrinkWrap: shrinkWrap,
      itemBuilder: cardBuilder,
    );
  }
}

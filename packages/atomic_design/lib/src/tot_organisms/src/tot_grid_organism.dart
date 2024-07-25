import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class TotGridOrganism<E, W extends Widget> extends StatelessWidget {
  const TotGridOrganism({
    super.key,
    required this.entities,
    required this.builder,
    this.aspectRatio = 1,
    this.tileHeight,
    this.crossAxisCount = 2,
    this.crossAxisSpacing = 16,
    this.mainAxisSpacing = 16,
    this.physics,
    this.shrinkWrap = false,
  });

  final List<E> entities;
  final W Function(E entity) builder;
  final double aspectRatio;
  final double? tileHeight;
  final ScrollPhysics? physics;
  final bool shrinkWrap;
  final int crossAxisCount;
  final double mainAxisSpacing;
  final double crossAxisSpacing;

  @override
  Widget build(BuildContext context) {
    return AlignedGridView.count(
      itemCount: entities.length,
      physics: physics,
      shrinkWrap: shrinkWrap,
      crossAxisCount: crossAxisCount,
      crossAxisSpacing: crossAxisSpacing,
      mainAxisSpacing: mainAxisSpacing,
      itemBuilder: (context, index) => builder(
        entities[index],
      ),
    );
  }
}

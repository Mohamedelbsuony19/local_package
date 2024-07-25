import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotCategoriesListOrganism extends StatelessWidget {
  const TotCategoriesListOrganism({
    super.key,
    required this.categories,
    this.onTap,
    this.padding = const EdgeInsets.symmetric(horizontal: 16),
    this.radius = 24,
    this.physics,
    this.shrinkWrap = false,
    this.titleStyle,
    this.sectionHeight = 200,
    this.imageHeight = 200,
    this.imageWidth = 143,
    this.gap = 16,
    required this.label,
    required this.textStyle,
  });

  final List<CategoryRecord> categories;
  final void Function(CategoryRecord category)? onTap;
  final EdgeInsetsGeometry padding;
  final double radius;
  final ScrollPhysics? physics;
  final bool shrinkWrap;
  final TextStyle? titleStyle;
  final double sectionHeight;
  final double imageWidth;
  final double imageHeight;
  final double gap;
  final String label;
  final TextStyle textStyle;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: sectionHeight,
      child: ListView.separated(
        padding: padding,
        itemCount: categories.length,
        scrollDirection: Axis.horizontal,
        physics: physics,
        shrinkWrap: shrinkWrap,
        separatorBuilder: (context, index) => SizedBox(width: gap),
        itemBuilder: ((context, index) {
          final category = categories[index];
          return TotTitledCategoryMolecule(
            imgUrl: category.img,
            title: category.title,
            onTap: () => onTap?.call(category),
            titleStyle: titleStyle,
            imageHeight: imageHeight,
            imageWidth: imageWidth,
            radius: radius,
          );
        }),
      ),
    );
  }
}

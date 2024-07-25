import 'package:atomic_design/src/tot_molecules/src/tot_titled_category_molecule.dart';
import 'package:atomic_design/src/types/types.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TotCategoriesGridOrganism extends StatelessWidget {
  const TotCategoriesGridOrganism({
    super.key,
    required this.categories,
    this.onTap,
    this.padding = const EdgeInsets.all(16),
    this.spacing = 8,
    this.runSpacing = 16,
    this.crossAxisCount = 2,
    this.crossAxisSpacing = 16,
    this.mainAxisSpacing = 16,
    this.radius = 24,
    this.physics,
    this.shrinkWrap = false,
    this.titleStyle,
    this.isSliverWidget = false,
  });

  final List<CategoryRecord> categories;
  final void Function(CategoryRecord category)? onTap;
  final EdgeInsetsGeometry padding;
  final double spacing;
  final double runSpacing;
  final int crossAxisCount;
  final double mainAxisSpacing;
  final double crossAxisSpacing;
  final double radius;
  final ScrollPhysics? physics;
  final bool shrinkWrap;
  final TextStyle? titleStyle;
  final bool isSliverWidget;

  @override
  Widget build(BuildContext context) {
    if (isSliverWidget) {
      return SliverPadding(
        padding: padding,
        sliver: SliverGrid(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: crossAxisCount,
            crossAxisSpacing: crossAxisSpacing,
            mainAxisSpacing: mainAxisSpacing,
            mainAxisExtent: 200.h,
          ),
          delegate: SliverChildBuilderDelegate(
            (context, index) {
              final category = categories[index];
              return TotTitledCategoryMolecule(
                fit: BoxFit.fill,
                imgUrl: category.img,
                title: category.title,
                titleStyle: titleStyle,
                imageWidth: 200.w,
                imageHeight: 200.h,
                radius: radius,
                onTap: () => onTap?.call(category),
              );
            },
            childCount: categories.length,
          ),
        ),
      );
    }
    return GridView.count(
      shrinkWrap: shrinkWrap,
      physics: physics,
      crossAxisCount: crossAxisCount,
      crossAxisSpacing: crossAxisSpacing,
      mainAxisSpacing: mainAxisSpacing,
      padding: padding,
      children: categories
          .map((category) => TotTitledCategoryMolecule(
                imgUrl: category.img,
                title: category.title,
                titleStyle: titleStyle,
                imageWidth: double.infinity,
                radius: radius,
                onTap: () => onTap?.call(category),
              ))
          .toList(),
    );
  }
}

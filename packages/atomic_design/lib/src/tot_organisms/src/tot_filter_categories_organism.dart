import 'package:flutter/material.dart';

import '../../../atomic_design.dart';

class TotFilterCategoriesOrganism extends StatelessWidget {
  const TotFilterCategoriesOrganism({
    super.key,
    required this.categories,
    required this.onTap,
    required this.isSelected,
    this.successColor,
    this.falseColor,
    this.itemBorderColor,
  });
  final List<CategoryRecord> categories;
  final List<bool> isSelected;
  final Color? successColor;
  final Color? falseColor;
  final Color? itemBorderColor;
  final void Function(CategoryRecord)? onTap;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 41,
      child: Row(
        children: [
          const Padding(
            padding: EdgeInsets.only(right: 6, left: 6),
            child: Icon(Icons.filter_alt, color: Colors.black),
          ),
          Center(
            child: TotVariationCardMolecule<CategoryRecord>(
              variations: categories,
              shrinkWrap: true,
              isMasterList: isSelected,
              height: 40,
              padding: const EdgeInsets.symmetric(horizontal: 1),
              falseColor: falseColor ?? Colors.white,
              successColor: successColor ?? Colors.green,
              itemBorderColor: itemBorderColor ?? Colors.transparent,
              onVariationSelected: onTap,
              textList: categories.map((element) => element.title).toList(),
            ),
          )
        ],
      ),
    );
  }
}

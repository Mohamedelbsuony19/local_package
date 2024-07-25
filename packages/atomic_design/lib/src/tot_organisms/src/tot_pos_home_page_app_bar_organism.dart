import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class TotPosHomePageAppBarOrganism<T> extends HookWidget {
  const TotPosHomePageAppBarOrganism({
    this.successColor,
    this.falseColor,
    super.key,
    this.filterColor,
    this.validator,
    required this.categories,
    required this.onCategoryChanged,
    required this.isSelected,
    this.customers = const [],
    this.onCustomerChanged,
    this.hintText = "اختر عميلاً",
    this.dropDownText,
    this.itemBorderColor,
  });

  final Color? filterColor;

  final List<bool> isSelected;
  final String? Function(T?)? validator; //change the initialized data
  final void Function(CategoryRecord) onCategoryChanged;
  final void Function(T?)? onCustomerChanged;
  final List<CategoryRecord> categories;
  final List<T> customers;
  final String? hintText;
  final List<String>? dropDownText;
  final Color? successColor;
  final Color? itemBorderColor;
  final Color? falseColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Expanded(
            flex: 8,
            child: TotFilterCategoriesOrganism(
              isSelected: isSelected,
              categories: categories,
              onTap: onCategoryChanged,
              falseColor: falseColor,
              successColor: successColor,
              itemBorderColor: itemBorderColor,
            ),
          ),
          Expanded(
            flex: 4,
            child: TotDropDownMenuMolecule<T>(
                hintText: hintText!,
                customers: customers,
                dropDownText: dropDownText,
                onCustomerChanged: onCustomerChanged,
                validator: validator),
          ),
        ],
      ),
    );
  }
}

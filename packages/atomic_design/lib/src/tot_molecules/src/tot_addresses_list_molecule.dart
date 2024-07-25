import 'package:flutter/material.dart';

class TotAddressesListMolecule<T> extends StatelessWidget {
  const TotAddressesListMolecule({
    super.key,
    required this.items,
    required this.selectedFulfillmentCenter,
    required this.onChanged,
    required this.names,
    this.isToggleable = true,
    this.shrinkWrap = true,
    this.isDense,
    this.onTap,
    this.padding,
    this.textStyle,
  });

  final List<T> items;
  final T selectedFulfillmentCenter;
  final void Function(T?)? onChanged;
  final List<String> names;
  final bool isToggleable;
  final bool shrinkWrap;
  final bool? isDense;
  final void Function(T?)? onTap;
  final EdgeInsetsGeometry? padding;
  final TextStyle? textStyle;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      shrinkWrap: shrinkWrap,
      padding: padding,
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: () {
            onTap?.call(items[index]);
          },
          child: RadioListTile<T>(
            toggleable: isToggleable,
            value: items[index],
            dense: isDense,
            groupValue: selectedFulfillmentCenter,
            title: Text(
              names[index],
              style: textStyle,
            ),
            onChanged: onChanged,
          ),
        );
      },
    );
  }
}

import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotPOSItemCounterMolecule extends StatelessWidget {
  const TotPOSItemCounterMolecule({
    super.key,
    required this.increment,
    required this.decrement,
    required this.value,
    this.removeIconColor,
    this.counterColor,
    this.borderColor,
    this.addIconColor,
    this.valueStyle,
  });
  final VoidCallback increment;
  final VoidCallback decrement;
  final String value;
  final TextStyle? valueStyle;
  final Color? removeIconColor;
  final Color? counterColor;
  final Color? addIconColor;
  final Color? borderColor;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        GestureDetector(
          onTap: increment,
          child: Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: borderColor ?? Colors.grey),
            child: Icon(Icons.add, color: addIconColor ?? Colors.black),
          ),
        ),
        Text(
          value,
          style: valueStyle ??
              context.titleMedium.copyWith(
                color: counterColor ?? Colors.black,
              ),
        ),
        GestureDetector(
          onTap: decrement,
          child: Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: borderColor ?? Colors.grey),
            child: Icon(Icons.remove, color: removeIconColor ?? Colors.black),
          ),
        ),
      ],
    );
  }
}

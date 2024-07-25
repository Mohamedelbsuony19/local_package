import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotChipAtom extends TotWidget {
  final String label;
  final Color? backgroundColor;
  final VoidCallback? onDeleted;
  final Widget? avatar;
  final OutlinedBorder? shape;
  final EdgeInsetsGeometry padding;

  const TotChipAtom({
    super.key,
    required this.label,
    this.backgroundColor,
    this.onDeleted,
    this.avatar,
    this.shape,
    this.padding = const EdgeInsets.all(4.0),
  });

  @override
  Widget build(BuildContext context) {
    return Chip(
      label: Text(label),
      avatar: avatar,
      backgroundColor: backgroundColor,
      shape: shape,
      padding: padding,
      onDeleted: onDeleted,
    );
  }
}

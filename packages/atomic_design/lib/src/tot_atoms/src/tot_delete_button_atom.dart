import 'package:atomic_design/atomic_design.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';

class TotDeleteButtonAtom extends TotWidget {
  const TotDeleteButtonAtom({
    this.iconColor,
    this.iconSize,
    required this.onPressed,
    super.key,
  });
  final GestureTapCallback? onPressed;
  final Color? iconColor;
  final double? iconSize;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: DecoratedBox(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.red),
        ),
        child: Padding(
          padding: const EdgeInsets.all(3.0),
          child: TotIconAtom(
            iconData: FluentIcons.delete_24_regular,
            iconColor: iconColor,
            iconSize: iconSize,
          ),
        ),
      ),
    );
  }
}

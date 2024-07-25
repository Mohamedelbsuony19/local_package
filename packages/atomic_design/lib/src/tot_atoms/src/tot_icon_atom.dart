import 'package:flutter/material.dart';

class TotIconAtom extends StatelessWidget {
  const TotIconAtom({
    super.key,
    required this.iconData,
    this.iconColor,
    this.iconSize,
  });
  final IconData iconData;
  final Color? iconColor;
  final double? iconSize;

  @override
  Widget build(BuildContext context) {
    return Icon(
      iconData,
      color: iconColor,
      size: iconSize,
    );
  }
}

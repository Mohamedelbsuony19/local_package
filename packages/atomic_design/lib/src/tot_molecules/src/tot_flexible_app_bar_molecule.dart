import 'package:flutter/material.dart';

class TotFlexibleAppBarMolecule extends StatelessWidget {
  final Widget child;
  final double height;
  final Color backgroundColor;
  final double bottomPadding;

  const TotFlexibleAppBarMolecule({
    super.key,
    required this.child,
    this.height = 110,
    required this.bottomPadding,
    this.backgroundColor = Colors.white,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: height,
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(16),
          bottomRight: Radius.circular(16),
        ),
      ),
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Padding(
          padding: EdgeInsets.only(left: 16, right: 16, bottom: bottomPadding),
          child: child,
        ),
      ),
    );
  }
}

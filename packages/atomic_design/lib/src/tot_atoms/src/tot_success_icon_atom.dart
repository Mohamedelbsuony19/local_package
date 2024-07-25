import 'package:flutter/material.dart';

class TotSuccessIconAtom extends StatelessWidget {
  final Color activeColor;
  final Widget widget;
  final double? radius;

  const TotSuccessIconAtom({
    super.key,
    required this.activeColor,
    required this.widget,
    this.radius,
  });

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: radius,
      backgroundColor: activeColor,
      child: widget,
    );
  }
}

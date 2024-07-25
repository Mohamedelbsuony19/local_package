import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotCircularProgressIndicatorAtom extends TotWidget {
  const TotCircularProgressIndicatorAtom({
    super.key,
    this.strokeWidth = 4.0,
    this.color,
    this.value,
    this.width = 20.0,
    this.height = 20.0,
  });
  final double strokeWidth;
  final Color? color;
  final double? value;
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: width,
        height: height,
        child: Center(
          child: CircularProgressIndicator.adaptive(
            strokeWidth: strokeWidth,
            valueColor: AlwaysStoppedAnimation(color),
          ),
        ),
      ),
    );
  }
}

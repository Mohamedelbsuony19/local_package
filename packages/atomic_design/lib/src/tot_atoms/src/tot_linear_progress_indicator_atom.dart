import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotLinearProgressIndicatorAtom extends TotWidget {
  const TotLinearProgressIndicatorAtom({super.key, this.minHeight = 5.0});
  final double minHeight;
  @override
  Widget build(BuildContext context) {
    return LinearProgressIndicator(minHeight: minHeight);
  }
}

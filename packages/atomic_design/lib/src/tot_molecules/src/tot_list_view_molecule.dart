import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotListViewMolecule extends TotWidget {
  final List<Widget> children;
  final bool isHorizontal;
  const TotListViewMolecule({
    super.key,
    required this.children,
    required this.isHorizontal,
  });
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        scrollDirection: isHorizontal ? Axis.horizontal : Axis.vertical,
        children: children,
      ),
    );
  }
}

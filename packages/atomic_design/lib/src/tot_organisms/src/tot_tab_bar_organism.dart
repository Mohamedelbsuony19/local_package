import 'dart:math' as math;

import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

const double _kTabHeight = 46.0;
const double kIndicatorWeight = 2.0;

class TotTabBarOrganism extends TotWidget implements PreferredSizeWidget {
  final TabController? controller;
  final List<Widget> tabs;
  final int tabsLength;
  final double indicatorWeight;
  final BoxDecoration? boxDecoration;
  final Color? selectedLabelColor;
  final Color? unselectedLabelColor;
  final Color? indicatorColor;

  const TotTabBarOrganism({
    super.key,
    this.controller,
    required this.tabs,
    required this.tabsLength,
    this.indicatorWeight = kIndicatorWeight,
    this.boxDecoration,
    this.selectedLabelColor,
    this.unselectedLabelColor,
    this.indicatorColor,
  });

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: tabsLength,
      child: TabBar(
        controller: controller,
        tabs: tabs,
        indicator: boxDecoration,
        indicatorColor: indicatorColor,
        labelColor: selectedLabelColor,
        unselectedLabelColor: unselectedLabelColor,
      ),
    );
  }

  // @override
  // Size get preferredSize {
  //   return const Size.fromHeight(kTextTabBarHeight);
  // }

  @override
  Size get preferredSize {
    double maxHeight = _kTabHeight;
    for (final Widget item in tabs) {
      if (item is PreferredSizeWidget) {
        final double itemHeight = item.preferredSize.height;
        maxHeight = math.max(itemHeight, maxHeight);
      }
    }
    return Size.fromHeight(maxHeight + indicatorWeight);
  }
}

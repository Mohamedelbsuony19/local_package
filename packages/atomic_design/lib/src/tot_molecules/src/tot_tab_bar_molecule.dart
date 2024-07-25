import 'package:flutter/material.dart';

class TotTabBarMolecule extends StatelessWidget {
  final TabController? tabController;
  final Color tabBackgroundColor;
  final Color parentContainerColor;
  final Color labelColor;
  final Color borderColor;
  final double height;
  final List<Tab> tabs;
  final void Function(int)? onPressed;

  const TotTabBarMolecule({
    super.key,
    this.tabController,
    required this.tabs,
    required this.onPressed,
    this.tabBackgroundColor = Colors.black,
    this.borderColor = Colors.white,
    this.parentContainerColor = Colors.transparent,
    this.labelColor = Colors.white,
    required this.height,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(6),
      height: height,
      decoration: BoxDecoration(
        color: parentContainerColor,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: borderColor),
      ),
      child: TabBar(
        onTap: onPressed,
        controller: tabController,
        indicator: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: tabBackgroundColor,
        ),
        labelColor: labelColor,
        unselectedLabelColor: const Color(0xFF232B2F),
        unselectedLabelStyle: const TextStyle(fontSize: 14),
        labelStyle: const TextStyle(fontSize: 14),
        tabs: tabs,
      ),
    );
  }
}

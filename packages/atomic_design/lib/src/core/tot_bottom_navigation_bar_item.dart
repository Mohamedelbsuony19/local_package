import 'package:flutter/material.dart';

class TotBottomNavigationBarItem {
  const TotBottomNavigationBarItem({
    required this.icon,
    this.isActive = false,
    this.label,
    Widget? activeIcon,
    this.backgroundColor,
    this.tooltip,
  }) : activeIcon = activeIcon ?? icon;

  final Widget icon;
  final bool isActive;

  final Widget activeIcon;

  final String? label;

  final Color? backgroundColor;

  final String? tooltip;
}

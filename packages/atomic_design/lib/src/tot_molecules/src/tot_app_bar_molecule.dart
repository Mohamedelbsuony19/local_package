import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotAppBarMolecule extends TotWidget {
  final List<Widget>? actionWidgets;

  final Color? backgroundColor;

  final Color? shadowColor;

  final double? elevation;

  final double? leadingWidth;

  final bool? automaticallyImplyLeading;

  final bool? centerTitle;

  final Widget? title;

  final Widget? leading;

  const TotAppBarMolecule({
    super.key,
    this.actionWidgets,
    this.backgroundColor,
    this.shadowColor,
    this.elevation,
    this.leadingWidth,
    this.automaticallyImplyLeading,
    this.centerTitle,
    this.title,
    this.leading,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      actions: actionWidgets,
      backgroundColor: backgroundColor,
      elevation: elevation,
      automaticallyImplyLeading: automaticallyImplyLeading!,
      leading: leading,
      leadingWidth: leadingWidth,
      title: title,
      centerTitle: centerTitle,
      shadowColor: shadowColor,
    );
  }
}

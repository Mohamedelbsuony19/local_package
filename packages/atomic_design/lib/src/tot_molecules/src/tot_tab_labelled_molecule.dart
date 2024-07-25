import 'package:flutter/material.dart';

class TotLabelledTabMolecule extends StatefulWidget {
  const TotLabelledTabMolecule({
    super.key,
    required this.tabs,
    this.selectedTabColor,
    this.cardColor,
    this.borderRadius,
    this.padding,
    required this.tabBarView,
  });
  final List<String> tabs;
  final Color? selectedTabColor;
  final Color? cardColor;
  final double? borderRadius;
  final double? padding;
  final Widget? tabBarView;
  @override
  State<TotLabelledTabMolecule> createState() => _TotLabelledTabMoleculeState();
}

class _TotLabelledTabMoleculeState extends State<TotLabelledTabMolecule>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(widget.borderRadius ?? 5),
      ),
      color: widget.cardColor,
      child: DefaultTabController(
        length: widget.tabs.length,
        child: Column(
          children: [
            TabBar.secondary(
              labelPadding: EdgeInsets.all(
                widget.padding ?? 10,
              ),
              tabs: List.generate(
                widget.tabs.length,
                (index) => Text(
                  widget.tabs[index],
                ),
              ),
            ),
            widget.tabBarView ?? const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class TotExpansionTileMolecule extends StatefulWidget {
  const TotExpansionTileMolecule({
    super.key,
    required this.title,
    required this.children,
    this.backgroundColor,
    this.iconColor,
    this.radius,
  });

  final Widget title;
  final List<Widget> children;
  final Color? backgroundColor;
  final Color? iconColor;
  final double? radius;

  @override
  State<TotExpansionTileMolecule> createState() =>
      _TotExpansionTileMoleculeState();
}

class _TotExpansionTileMoleculeState extends State<TotExpansionTileMolecule> {
  bool isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 1,
      child: ExpansionTile(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(widget.radius ?? 1)),
        trailing: Transform.rotate(
          angle: isExpanded ? -11 : 11,
          child: Icon(
            Icons.arrow_back_ios_new,
            color: widget.iconColor ?? Colors.grey,
          ),
        ),
        title: widget.title,
        backgroundColor: widget.backgroundColor,
        childrenPadding: const EdgeInsets.all(16),
        children: widget.children,
        onExpansionChanged: (value) {
          setState(() {
            isExpanded = value;
          });
        },
      ),
    );
  }
}

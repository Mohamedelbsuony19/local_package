import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotSettingsOrganism extends StatelessWidget {
  final List<SettingTile> items;
  final Color? leadingBackgroundColor;
  final Color? backgroundColor;
  final double? borderRadius;
  final bool hasBackground;
  final Color? textColor;
  final double? fontSize;
  final Color? tileColor;
  final Color? trailingColor;
  final double? tileBorderRadius;
  final bool shrinkWrap;
  final Color? dividerColor;
  final EdgeInsetsGeometry? padding;
  final double? arrowIconSize;
  final ScrollController? controller;

  const TotSettingsOrganism({
    super.key,
    required this.items,
    this.leadingBackgroundColor,
    this.borderRadius,
    this.backgroundColor,
    this.hasBackground = false,
    this.textColor,
    this.fontSize,
    this.tileColor,
    this.trailingColor,
    this.tileBorderRadius,
    this.shrinkWrap = false,
    this.dividerColor,
    this.padding,
    required this.arrowIconSize,
    this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      controller: controller,
      padding:
          padding ?? const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      separatorBuilder: (context, index) {
        return Divider(
          color: dividerColor,
        );
      },
      shrinkWrap: shrinkWrap,
      itemBuilder: (context, index) {
        return TotListTileMolecule(
          textColor: textColor,
          fontSize: fontSize,
          tileColor: tileColor,
          trailingColor: trailingColor,
          borderRadius: tileBorderRadius,
          title: items[index].text,
          onTap: items[index].onPressed,
          arrowIconSize: arrowIconSize,
          leading: hasBackground
              ? Container(
                  padding: const EdgeInsets.all(3.0),
                  decoration: BoxDecoration(
                    color: leadingBackgroundColor,
                    borderRadius: BorderRadius.circular(
                      borderRadius ?? 5,
                    ),
                  ),
                  child: Icon(
                    items[index].iconData,
                  ),
                )
              : Icon(
                  items[index].iconData,
                ),
          hasIcon: true,
        );
      },
      itemCount: items.length,
    );
  }
}

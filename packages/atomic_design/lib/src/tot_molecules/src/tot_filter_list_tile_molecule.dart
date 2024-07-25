import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotFilterListTileMolecule extends StatelessWidget {
  const TotFilterListTileMolecule({
    super.key,
    required this.text,
    this.onTap,
    this.iconColor,
    this.tileColor,
  });
  final String text;
  final void Function()? onTap;
  final Color? iconColor;
  final Color? tileColor;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Text(
        text,
        style: context.labelLarge.copyWith(color: const Color(0xff333333)),
      ),
      tileColor: tileColor ?? const Color(0xffF5F6FA),
      trailing: Icon(Icons.arrow_forward_ios,
          size: 15, color: iconColor ?? Colors.indigo),
      onTap: onTap,
    );
  }
}

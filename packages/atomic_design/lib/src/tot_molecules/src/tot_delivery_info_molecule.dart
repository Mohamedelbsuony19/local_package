import 'package:flutter/material.dart';

class TotDeliveryInfoMolecule extends StatelessWidget {
  const TotDeliveryInfoMolecule({
    super.key,
    this.header,
    this.title,
    this.subtitle,
    this.backgroundColor,
    this.border,
    this.orderStatus,
    this.radius = 10.0,
    this.contentPadding = const EdgeInsets.all(16.0),
  });

  /// Widgets
  final Widget? orderStatus;
  final Widget? header;
  final Widget? title;
  final Widget? subtitle;

  final EdgeInsetsGeometry? contentPadding;
  final Color? backgroundColor;
  final BoxBorder? border;
  final double radius;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: contentPadding,
      decoration: BoxDecoration(
        border: border,
        // color: backgroundColor,
        color: Colors.green,
        borderRadius: BorderRadius.all(
          Radius.circular(radius),
        ),
      ),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          /// [Order Status Widget]
          if (orderStatus != null) orderStatus!,

          /// [Delivery Info]
          ListTile(
            contentPadding: EdgeInsets.zero,
            isThreeLine: true,
            title: header,
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                if (title != null) title!,
                if (subtitle != null) ...[
                  subtitle!,
                ],
              ],
            ),
          ),
        ],
      ),
    );
  }
}

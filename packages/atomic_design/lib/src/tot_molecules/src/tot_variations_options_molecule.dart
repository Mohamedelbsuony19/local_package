import 'dart:developer';

import 'package:flutter/material.dart';

class TotVariationsOptionsMolecule<T> extends StatelessWidget {
  final double? width;
  final double? height;
  final double shadow;
  final double borderWidth;
  final Color backgroundColor;
  final Color borderColor;
  final String text;
  final TextStyle textStyle;
  final void Function(T object)? onTap;
  final EdgeInsetsGeometry? padding;
  final T? variation;

  const TotVariationsOptionsMolecule({
    super.key,
    this.width,
    this.height,
    required this.borderWidth,
    required this.backgroundColor,
    required this.borderColor,
    required this.text,
    required this.textStyle,
    required this.onTap,
    this.shadow = 0,
    this.padding,
    required this.variation,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: variation != null
          ? () {
              log("Selected variation: " "$variation");
              onTap?.call(variation as T);
            }
          : null,
      child: Container(
        padding: padding,
        width: width,
        height: height,
        decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(shadow),
                spreadRadius: 2,
                blurRadius: 5,
                offset:
                    const Offset(0, 3), // changes the position of the shadow
              ),
            ],
            borderRadius: BorderRadius.circular(7),
            color: backgroundColor,
            border: Border.all(color: borderColor, width: borderWidth)),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(
              text,
              style: variation != null
                  ? textStyle
                  : const TextStyle(color: Colors.grey),
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TotIconButtonAtom extends TotWidget {
  const TotIconButtonAtom({
    super.key,
    this.backgroundColor = kBackgroundColor,
    this.onTap,
    this.borderRadius = 8,
    this.padding = const EdgeInsets.all(4),
    this.width,
    this.height,
    this.border,
    required this.child,
    this.hasBouncingEffect = false,
    this.shape,
  });

  // final double? iconSize;
  final double? borderRadius;
  // final Color? iconColor;
  final Color? backgroundColor;
  final VoidCallback? onTap;
  // final bool isActive;
  final EdgeInsetsGeometry? padding;
  final double? width;
  final double? height;
  // final Color? borderColor;
  // final double? borderWidth;
  final BoxBorder? border;
  final Widget child;
  final bool? hasBouncingEffect;
  final ShapeBorder? shape;

  @override
  Widget build(BuildContext context) {
    if (hasBouncingEffect != null && hasBouncingEffect!) {
      return TotBouncingEffect(
        child: GestureDetector(
          onTap: onTap,
          child: Container(
            width: width,
            height: height,
            padding: padding,
            decoration: BoxDecoration(
              color: backgroundColor,
              border: border,
              borderRadius: borderRadius != null
                  ? BorderRadius.circular(borderRadius!)
                  : null,
            ),
            child: child,
          ),
        ),
      );
    }

    return Material(
      shape: shape,
      child: InkWell(
        customBorder: shape,
        onTap: onTap,
        child: Container(
          width: width,
          height: height,
          padding: EdgeInsets.all(2.w),
          decoration: BoxDecoration(
            color: backgroundColor,
            border: border,
          ),
          child: child,
        ),
      ),
    );
  }
}

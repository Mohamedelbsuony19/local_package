import 'package:atomic_design/atomic_design.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';

const kBackgroundColor = Color(0xFF5360EA);

class TotFavoriteIconAtom extends StatelessWidget {
  const TotFavoriteIconAtom({
    super.key,
    this.iconSize = 20,
    this.activeIconColor,
    this.inActiveIconColor,
    this.backgroundColor = kBackgroundColor,
    this.onTap,
    this.isFavorite = false,
    this.borderRadius = 8,
    this.padding = const EdgeInsets.all(4),
    this.width,
    this.height,
    this.borderColor,
    this.borderWidth,
    this.hasBouncingEffect,
  });

  final double? iconSize;
  final double? borderRadius;
  final Color? activeIconColor;
  final Color? inActiveIconColor;
  final Color? backgroundColor;
  final VoidCallback? onTap;
  final bool isFavorite;
  final EdgeInsetsGeometry? padding;
  final double? width;
  final double? height;
  final Color? borderColor;
  final double? borderWidth;
  final bool? hasBouncingEffect;

  @override
  Widget build(BuildContext context) {
    return TotIconButtonAtom(
      shape: const CircleBorder(),
      borderRadius: borderRadius,
      backgroundColor: backgroundColor,
      width: width,
      height: height,
      hasBouncingEffect: hasBouncingEffect,
      border: borderColor != null && borderWidth != null
          ? Border.all(
              color: borderColor!,
              width: borderWidth!,
            )
          : null,
      padding: padding,
      onTap: onTap,
      child: Icon(
        isFavorite ? FluentIcons.heart_20_filled : FluentIcons.heart_20_regular,
        color: isFavorite ? activeIconColor : inActiveIconColor,
        size: iconSize,
      ),
    );
  }
}

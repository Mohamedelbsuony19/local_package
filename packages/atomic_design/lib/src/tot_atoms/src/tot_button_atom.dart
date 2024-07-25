import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

const kButtonHeight = 50.0;

class TotButtonAtom extends StatelessWidget {
  const TotButtonAtom({
    super.key,
    required this.text,
    this.backgroundColor,
    this.onPressed,
    this.height = kButtonHeight,
    this.width,
    this.shape,
    this.textStyle,
    this.elevation,
    this.maxLines = 1,
    this.textOverflow,
    this.padding,
    this.hasFullWidth = false,
    this.isLoading = false,
    this.loadingColor = Colors.white,
  });

  final String text;
  final TextStyle? textStyle;
  final Color? backgroundColor;
  final VoidCallback? onPressed;
  final double? width;
  final double? height;
  final OutlinedBorder? shape;
  final double? elevation;
  final int? maxLines;
  final TextOverflow? textOverflow;
  final EdgeInsetsGeometry? padding;
  final bool hasFullWidth;
  final bool isLoading;
  final Color loadingColor;

  @override
  Widget build(BuildContext context) {
    final fullWidth = MediaQuery.sizeOf(context).width;
    return SizedBox(
      width: width ?? (hasFullWidth ? fullWidth : double.infinity),
      height: height ?? 48.h,
      child: ElevatedButton(
        //? please don't change it
        onPressed: isLoading ? () {} : (onPressed ?? () {}),
        style: ElevatedButton.styleFrom(
          padding: padding,
          foregroundColor: Colors.white,
          backgroundColor: onPressed != null
              ? (backgroundColor ?? Colors.black)
              : (Colors.grey),
          // : (backgroundColor?.withOpacity(0.1) ?? Colors.grey),
          elevation: elevation,
          shape: shape ??
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.r),
              ),
        ),
        child: isLoading
            ? TotCircularProgressIndicatorAtom(
                height: 20.w,
                width: 20.w,
                strokeWidth: 2.5,
                color: loadingColor,
              )
            : Text(
                text,
                style: textStyle,
                textAlign: TextAlign.center,
                overflow: textOverflow,
                maxLines: maxLines,
              ),
      ),
    );
  }
}

import 'package:atomic_design/atomic_design.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TotQuantityControlMolecule extends StatelessWidget {
  const TotQuantityControlMolecule({
    super.key,
    required this.count,
    this.onIncrement,
    this.onDecrement,
    this.buttonStyle,
    this.hasVerticalDivider = true,
    this.incrementIconStyle,
    this.decrementIconStyle,
    this.verticalDividerColor,
    this.verticalDividerWidth,
    this.backgroundColor,
    this.borderColor = Colors.black,
  });
  // : assert(
  //           buttonStyle?.height == null ||
  //               buttonStyle!.height >= 40.0 && buttonStyle.width == null ||
  //               buttonStyle.width! >= 120.0,
  //           "Height must be greater than 40.0");

  final String count;
  final VoidCallback? onIncrement;
  final VoidCallback? onDecrement;
  final Color? backgroundColor;
  final TotButtonStyle? buttonStyle;
  final TotIconStyle? incrementIconStyle;
  final Color borderColor;
  final TotIconStyle? decrementIconStyle;
  final bool hasVerticalDivider;
  final Color? verticalDividerColor;
  final double? verticalDividerWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(
        minWidth: buttonStyle?.minWidth ?? 120,
        maxWidth: buttonStyle?.maxWidth ?? double.infinity,
        minHeight: buttonStyle?.minHeight ?? 40,
        maxHeight: buttonStyle?.maxHeight ?? double.infinity,
      ),
      width: buttonStyle?.width,
      height: buttonStyle?.height,
      // padding: buttonStyle?.padding,
      margin: buttonStyle?.margin,
      decoration: BoxDecoration(
        border: Border.all(
          width: 0.5,
          color: borderColor,
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(buttonStyle?.radius ?? 0),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.min,
        children: [
          InkWell(
            onTap: onIncrement,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 7,
              ),
              child: Center(
                child: Icon(
                  FluentIcons.add_16_filled,
                  color: decrementIconStyle?.color,
                  size: decrementIconStyle?.size,
                ),
              ),
            ),
          ),
          // if (hasVerticalDivider)
          const VerticalDivider(
            width: 0,
            indent: 3,
            endIndent: 3,
            color: Color(0xFFF5F6FA),
          ),
          if (buttonStyle?.width != null)
            Flexible(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: Center(
                  child: Text(
                    count,
                    textAlign: TextAlign.center,
                    style: buttonStyle?.textStyle,
                  ),
                ),
              ),
            )
          else
            ConstrainedBox(
              constraints: BoxConstraints(
                minWidth: 55.w,
                maxWidth: 100.w,
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.w),
                child: Text(
                  count,
                  style: buttonStyle?.textStyle,
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          // if (hasVerticalDivider)
          const VerticalDivider(
            width: 0,
            indent: 3,
            endIndent: 3,
            color: Color(0xFFF5F6FA),
          ),
          InkWell(
            onTap: onDecrement,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 7,
              ),
              child: Center(
                child: Icon(
                  FluentIcons.subtract_12_filled,
                  color: decrementIconStyle?.color,
                  size: decrementIconStyle?.size,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TotEmptyOrganism extends StatelessWidget {
  final String titleText;
  final String buttonText;

  final TextStyle? titleTextStyle;
  final TextStyle? buttonTextStyle;

  final Color? buttonBackgroundColor;

  final VoidCallback? onPresses;
  final bool hasButton;
  final TotButtonStyle? buttonStyle;
  final String assetPath;

  const TotEmptyOrganism({
    super.key,
    required this.titleText,
    required this.buttonText,
    this.titleTextStyle,
    this.buttonTextStyle,
    this.buttonBackgroundColor,
    this.onPresses,
    this.hasButton = true,
    this.buttonStyle,
    required this.assetPath,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 500.h,
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  assetPath,
                  width: 300.w,
                  height: 300.w,
                ),
                Text(
                  titleText,
                  style: titleTextStyle,
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
        if (hasButton) ...[
          Center(
            child: TotButtonAtom(
              height: 48.h,
              backgroundColor: buttonStyle?.backgroundColor,
              textStyle: buttonStyle?.textStyle,
              shape: buttonStyle?.shape,
              width: buttonStyle?.width,
              text: buttonText,
              onPressed: onPresses,
            ),
          ),
        ],
      ],
    );
  }
}

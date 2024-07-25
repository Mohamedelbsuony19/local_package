import 'package:atomic_design/atomic_design.dart';
import "package:flutter/material.dart";

class TotChangedSuccessfullyOrganism extends StatelessWidget {
  const TotChangedSuccessfullyOrganism({
    super.key,
    this.activeColor,
    this.iconColor,
    // width reflect on width and height to make size equivalent
    this.width,
    required this.title,
    this.subtitle,
    this.titleColor,
    this.titleFontSize,
    this.subtitleColor,
    this.subtitleFontSize,
    this.buttonText,
    this.buttonTextColor,
    this.buttonTextSize,
    this.buttonTextFontWeight,
    this.onPressed,
    this.buttonColor,
    this.borderRadius,
    required this.titleTextStyle,
  });
  final TextStyle titleTextStyle;
  final String title;
  final String? subtitle;
  final String? buttonText;
  final Color? activeColor;
  final Color? iconColor;
  final Color? titleColor;
  final Color? subtitleColor;
  final Color? buttonTextColor;
  final Color? buttonColor;
  final double? width;
  final double? titleFontSize;
  final double? subtitleFontSize;
  final double? buttonTextSize;
  final double? borderRadius;
  final FontWeight? buttonTextFontWeight;
  final VoidCallback? onPressed;
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.sizeOf(context).width;
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          width: width ?? w * 0.19,
          height: width ?? w * 0.19,
          child: TotSuccessIconAtom(
            activeColor: activeColor ?? Colors.greenAccent,
            widget: SizedBox.expand(
              child: FittedBox(
                child: Icon(
                  Icons.check_rounded,
                  color: iconColor ?? Colors.white,
                ),
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Text(
          title,
          textAlign: TextAlign.center,
          style: titleTextStyle,
        ),
        subtitle != null
            ? const SizedBox(
                height: 20,
              )
            : const SizedBox.shrink(),
        subtitle != null
            ? Text(
                textAlign: TextAlign.center,
                subtitle!,
                style: TextStyle(
                  color: subtitleColor ??
                      const Color(
                        0xffAAB0B7,
                      ),
                  fontSize: subtitleFontSize ?? 12,
                  fontWeight: FontWeight.w400,
                ),
              )
            : const SizedBox.shrink(),
        buttonText != null
            ? const SizedBox(
                height: 20,
              )
            : const SizedBox.shrink(),
        buttonText != null
            ? SizedBox(
                width: w * 0.95,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        borderRadius ?? 5,
                      ),
                    ),
                    backgroundColor: buttonColor,
                  ),
                  onPressed: () {
                    onPressed?.call();
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      buttonText!,
                      style: TextStyle(
                        color: buttonTextColor ?? Colors.black87,
                        fontSize: buttonTextSize ?? 20,
                        fontWeight: buttonTextFontWeight ?? FontWeight.w700,
                      ),
                    ),
                  ),
                ),
              )
            : const SizedBox.shrink(),
      ],
    );
  }
}

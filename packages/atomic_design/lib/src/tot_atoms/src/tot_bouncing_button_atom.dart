import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotBouncingButtonAtom extends StatelessWidget {
  const TotBouncingButtonAtom({
    super.key,
    required this.title,
    this.onPressed,
    required this.buttonStyle,
  });

  final String title;
  final void Function()? onPressed;
  final TotButtonStyle buttonStyle;

  @override
  Widget build(BuildContext context) {
    return onPressed != null
        ? TotBouncingEffect(
            child: TotButtonAtom(
              text: title,
              onPressed: onPressed,
              maxLines: 1,
              padding: buttonStyle.padding,
              backgroundColor: buttonStyle.backgroundColor,
              elevation: buttonStyle.elevation,
              textStyle:
                  buttonStyle.textStyle ?? const TextStyle(color: Colors.white),
              width: buttonStyle.width,
              height: buttonStyle.height,
              shape: buttonStyle.shape,
            ),
          )
        : TotButtonAtom(
            text: title,
            onPressed: onPressed,
            maxLines: 1,
            backgroundColor: buttonStyle.backgroundColor,
            elevation: buttonStyle.elevation,
            textStyle:
                buttonStyle.textStyle ?? const TextStyle(color: Colors.white),
            width: buttonStyle.width,
            height: buttonStyle.height,
            shape: buttonStyle.shape,
          );
  }
}

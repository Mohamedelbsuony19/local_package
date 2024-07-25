import 'package:flutter/material.dart';

class TotButtonMolecule extends StatelessWidget {
  final String text;
  final TextStyle textStyle;
  final ButtonStyle buttonStyle;
  final VoidCallback onPressed;
  const TotButtonMolecule({
    super.key,
    required this.text,
    required this.textStyle,
    required this.onPressed,
    required this.buttonStyle,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: buttonStyle,
      child: Text(
        text,
        style: textStyle,
      ),
    );
  }
}

import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TotSearchBarMolecule extends StatelessWidget {
  const TotSearchBarMolecule({
    super.key,
    this.controller,
    this.labelText,
    this.hintText,
    this.border,
    this.prefixIcon,
    this.suffixIcon,
    this.obscureText = false,
    this.readOnly = false,
    this.maxLines = 1,
    this.style,
    this.validator,
    this.onChanged,
    this.inputFormatters,
    this.keyboardType,
    this.isDense,
    this.labelStyle,
    this.hintStyle,
    this.decoration,
    this.inputBorder,
  });

  final TextEditingController? controller;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final String? hintText;
  final InputBorder? inputBorder;
  final InputDecoration? decoration;
  final String? labelText;
  final InputBorder? border;
  final String? Function(String?)? validator;
  final void Function(String)? onChanged;
  final List<TextInputFormatter>? inputFormatters;
  final TextInputType? keyboardType;
  final bool obscureText;
  final int? maxLines;
  final bool readOnly;
  final TextStyle? style;
  final TextStyle? labelStyle;
  final TextStyle? hintStyle;
  final bool? isDense;

  @override
  Widget build(BuildContext context) {
    return TotTextFormFieldMolecule(
      controller: controller,
      validator: validator,
      onChanged: onChanged,
      inputFormatters: inputFormatters,
      keyboardType: keyboardType,
      obscureText: obscureText,
      maxLines: maxLines,
      readOnly: readOnly,
      style: style,
      decoration: decoration ??
          InputDecoration(
            labelStyle: labelStyle,
            hintStyle: hintStyle,
            labelText: labelText,
            hintText: hintText,
            border: border,
            prefixIcon: prefixIcon,
            suffixIcon: suffixIcon,
            isDense: isDense,
          ),
    );
  }
}

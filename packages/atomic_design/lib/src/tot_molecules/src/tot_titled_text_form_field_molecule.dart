import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TotTitledTextFormFieldMolecule extends StatelessWidget {
  final TextEditingController? controller;
  final String? labelText;
  final String title;
  final String? hintText;
  final InputBorder? border;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final String? Function(String?)? validator;
  final void Function(String)? onChanged;
  final List<TextInputFormatter>? inputFormatters;
  final TextInputType? keyboardType;
  final bool? obscureText;
  final int? maxLines;
  final int? maxLength;
  final bool? readOnly;
  final TextStyle? style;
  final TextStyle? labelStyle;
  final TextStyle? titleStyle;
  final TextStyle? hintStyle;
  final bool? isDense;
  final InputDecoration? decoration;
  final double? height;
  final TextCapitalization textCapitalization;
  const TotTitledTextFormFieldMolecule({
    super.key,
    required this.controller,
    this.labelText,
    this.hintText,
    this.border,
    this.suffixIcon,
    this.validator,
    this.onChanged,
    this.inputFormatters,
    this.keyboardType,
    this.obscureText,
    this.maxLines,
    this.maxLength,
    this.readOnly,
    this.style,
    this.labelStyle,
    this.hintStyle,
    this.isDense,
    this.decoration,
    required this.title,
    this.titleStyle,
    this.height = 45,
    this.prefixIcon,
    this.textCapitalization = TextCapitalization.none,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TotTextAtom(
          title: title,
          textStyle: titleStyle,
        ),
        const SizedBox(
          height: 5,
        ),
        TotTextFormFieldMolecule(
          hintText: hintText,
          hintStyle: hintStyle,
          validator: validator,
          keyboardType: keyboardType,
          onChanged: onChanged,
          suffixIcon: suffixIcon,
          border: border,
          controller: controller,
          decoration: decoration,
          inputFormatters: inputFormatters,
          isDense: isDense,
          labelStyle: labelStyle,
          labelText: labelText,
          maxLines: maxLines,
          maxLength: maxLength,
          obscureText: obscureText ?? false,
          prefixIcon: prefixIcon,
          readOnly: readOnly ?? false,
          style: style,
          textCapitalization: textCapitalization,
        ),
      ],
    );
  }
}

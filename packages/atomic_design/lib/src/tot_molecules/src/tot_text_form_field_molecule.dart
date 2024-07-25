import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TotTextFormFieldMolecule extends StatelessWidget {
  final TextEditingController? controller;
  final String? labelText;
  final String? hintText;
  final InputBorder? border;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
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
  final InputDecoration? decoration;
  final EdgeInsetsGeometry? contentPadding;
  final int? maxLength;
  final TextCapitalization textCapitalization;
  final AutovalidateMode? autovalidateMode;
  final TextInputAction? textInputAction;

  const TotTextFormFieldMolecule({
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
    this.maxLength,
    this.style,
    this.validator,
    this.onChanged,
    this.inputFormatters,
    this.keyboardType,
    this.isDense,
    this.labelStyle,
    this.hintStyle,
    this.decoration,
    this.contentPadding,
    this.textCapitalization = TextCapitalization.none,
    this.textInputAction = TextInputAction.next,
    this.autovalidateMode,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      validator: validator,
      onChanged: onChanged,
      inputFormatters: inputFormatters,
      keyboardType: keyboardType,
      obscureText: obscureText,
      maxLines: maxLines,
      maxLength: maxLength,
      readOnly: readOnly,
      textInputAction: textInputAction,
      onEditingComplete: () {
        FocusScope.of(context).nextFocus();
      },
      style: const TextStyle(
        height: 1.2,
      ),
      textCapitalization: textCapitalization,
      autovalidateMode: autovalidateMode,
      decoration: decoration ??
          InputDecoration(
            counter: const SizedBox(),
            contentPadding: contentPadding,
            labelStyle: labelStyle,
            hintStyle: hintStyle,
            labelText: labelText,
            hintText: hintText,
            border: border,
            focusedBorder: border,
            disabledBorder: border,
            errorBorder: border,
            // enabledBorder: border,
            prefixIcon: prefixIcon,
            suffixIcon: suffixIcon,
            isDense: isDense,
          ),
    );
  }
}

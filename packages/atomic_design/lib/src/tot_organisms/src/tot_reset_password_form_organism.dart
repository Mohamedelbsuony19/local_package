import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TotResetPasswordFormOrganism extends StatelessWidget {
  const TotResetPasswordFormOrganism({
    super.key,
    this.logo,
    this.title,
    this.description,
    required this.buttonText,
    this.newPasswordTitle,
    this.buttonColor,
    this.bottomLogoMargin = 20,
    this.newPasswordController,
    this.newPasswordPrefixIcon,
    this.newPasswordSuffixIcon,
    this.newPasswordDecoration,
    this.newPasswordHintText,
    this.newPasswordInputFormatters,
    this.newPasswordHintStyle,
    this.newPasswordIsDense,
    this.newPasswordKeyboardType,
    this.newPasswordObscureText = false,
    this.newPasswordValidator,
    this.newPasswordLabelStyle,
    this.newPasswordMaxLines,
    this.newPasswordOnChanged,
    this.newPasswordStyle,
    this.confirmPasswordHintText,
    this.confirmPasswordTitle,
    this.confirmPasswordController,
    this.confirmPasswordPrefixIcon,
    this.confirmPasswordSuffixIcon,
    this.confirmPasswordDecoration,
    this.confirmPasswordInputFormatters,
    this.confirmPasswordHintStyle,
    this.confirmPasswordIsDense,
    this.confirmPasswordKeyboardType,
    this.confirmPasswordObscureText = false,
    this.confirmPasswordValidator,
    this.confirmPasswordLabelStyle,
    this.confirmPasswordMaxLines,
    this.confirmPasswordOnChanged,
    this.confirmPasswordStyle,
    this.formKey,
    this.onPressed,
    this.currentPasswordTitle,
    this.currentPasswordPrefixIcon,
    this.currentPasswordSuffixIcon,
    this.currentPasswordHintText,
    this.currentPasswordController,
    this.currentPasswordDecoration,
    this.currentPasswordInputFormatters,
    this.currentPasswordHintStyle,
    this.currentPasswordIsDense,
    this.currentPasswordKeyboardType,
    required this.currentPasswordObscureText,
    this.currentPasswordValidator,
    this.currentPasswordLabelStyle,
    this.currentPasswordMaxLines,
    this.currentPasswordOnChanged,
    this.currentPasswordStyle,
    required this.buttonWidth,
  });
  final double buttonWidth;
  final Widget? logo;
  final Widget? title;
  final Widget? description;
  final String buttonText;
  final Color? buttonColor;
  final double? bottomLogoMargin;

  /// All Field for the current Password
  final Widget? currentPasswordTitle;
  final Widget? currentPasswordPrefixIcon;
  final Widget? currentPasswordSuffixIcon;
  final String? currentPasswordHintText;
  final TextEditingController? currentPasswordController;
  final InputDecoration? currentPasswordDecoration;
  final List<TextInputFormatter>? currentPasswordInputFormatters;
  final TextStyle? currentPasswordHintStyle;
  final bool? currentPasswordIsDense;
  final TextInputType? currentPasswordKeyboardType;
  final bool currentPasswordObscureText;
  final FormFieldValidator<String>? currentPasswordValidator;
  final TextStyle? currentPasswordLabelStyle;
  final int? currentPasswordMaxLines;
  final ValueChanged<String>? currentPasswordOnChanged;
  final TextStyle? currentPasswordStyle;

  /// All Field for the new Password
  final Widget? newPasswordTitle;
  final Widget? newPasswordPrefixIcon;
  final Widget? newPasswordSuffixIcon;
  final String? newPasswordHintText;
  final TextEditingController? newPasswordController;
  final InputDecoration? newPasswordDecoration;
  final List<TextInputFormatter>? newPasswordInputFormatters;
  final TextStyle? newPasswordHintStyle;
  final bool? newPasswordIsDense;
  final TextInputType? newPasswordKeyboardType;
  final bool newPasswordObscureText;
  final FormFieldValidator<String>? newPasswordValidator;
  final TextStyle? newPasswordLabelStyle;
  final int? newPasswordMaxLines;
  final ValueChanged<String>? newPasswordOnChanged;
  final TextStyle? newPasswordStyle;

  /// All Field for the Confirm Password
  final Widget? confirmPasswordTitle;
  final Widget? confirmPasswordPrefixIcon;
  final Widget? confirmPasswordSuffixIcon;
  final String? confirmPasswordHintText;
  final TextEditingController? confirmPasswordController;
  final InputDecoration? confirmPasswordDecoration;
  final List<TextInputFormatter>? confirmPasswordInputFormatters;
  final TextStyle? confirmPasswordHintStyle;
  final bool? confirmPasswordIsDense;
  final TextInputType? confirmPasswordKeyboardType;
  final bool confirmPasswordObscureText;
  final FormFieldValidator<String>? confirmPasswordValidator;
  final TextStyle? confirmPasswordLabelStyle;
  final int? confirmPasswordMaxLines;
  final ValueChanged<String>? confirmPasswordOnChanged;
  final TextStyle? confirmPasswordStyle;

  final GlobalKey<FormState>? formKey;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          /// Logo
          if (logo != null) ...[
            Center(child: logo!),
            SizedBox(height: bottomLogoMargin),
          ],

          /// Title
          if (title != null) ...[
            title!,
            const SizedBox(height: 20),
          ],

          /// Description
          if (description != null) ...[
            description!,
            const SizedBox(height: 20),
          ],

          /// Email or Phone Title
          if (currentPasswordTitle != null) currentPasswordTitle!,

          const SizedBox(height: 10),
          TotTextFormFieldMolecule(
            controller: currentPasswordController,
            hintText: currentPasswordHintText,
            prefixIcon: currentPasswordPrefixIcon,
            suffixIcon: currentPasswordSuffixIcon,
            decoration: currentPasswordDecoration,
            validator: currentPasswordValidator,
            isDense: true,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(5),
            ),
          ),
          const SizedBox(height: 10),

          /// Email or Phone Input
          if (newPasswordTitle != null) newPasswordTitle!,

          const SizedBox(height: 10),
          TotTextFormFieldMolecule(
            controller: newPasswordController,
            hintText: newPasswordHintText,
            prefixIcon: newPasswordPrefixIcon,
            suffixIcon: newPasswordSuffixIcon,
            decoration: newPasswordDecoration,
            validator: newPasswordValidator,
            isDense: true,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(5),
            ),
          ),

          const SizedBox(height: 10),

          /// Email or Phone Title
          if (confirmPasswordTitle != null) confirmPasswordTitle!,

          const SizedBox(height: 10),
          TotTextFormFieldMolecule(
            controller: confirmPasswordController,
            hintText: confirmPasswordHintText,
            prefixIcon: confirmPasswordPrefixIcon,
            suffixIcon: confirmPasswordSuffixIcon,
            decoration: confirmPasswordDecoration,
            inputFormatters: confirmPasswordInputFormatters,
            hintStyle: confirmPasswordHintStyle,
            isDense: true,
            keyboardType: confirmPasswordKeyboardType,
            obscureText: confirmPasswordObscureText,
            validator: confirmPasswordValidator,
            maxLines: confirmPasswordMaxLines,
            onChanged: confirmPasswordOnChanged,
            style: confirmPasswordStyle,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(5),
            ),
          ),
          const Spacer(),

          /// Send Button
          TotButtonAtom(
            width: buttonWidth,
            onPressed: onPressed,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(5)),
            ),
            backgroundColor: buttonColor,
            textStyle: context.bodyLarge.copyWith(
              color: Colors.white,
            ),
            text: buttonText,
          ),
        ],
      ),
    );
  }
}

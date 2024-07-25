import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotForgetPasswordFormOrganism extends StatelessWidget {
  const TotForgetPasswordFormOrganism({
    super.key,
    this.logo,
    this.title,
    this.description,
    required this.buttonText,
    this.inputHintText,
    this.inputLabelText,
    this.buttonColor,
    this.bottomLogoMargin = 20,
    this.isDense,
  });
  final Widget? logo;
  final Widget? title;
  final Widget? description;
  final Widget? inputLabelText;
  final String? inputHintText;
  final String buttonText;
  final Color? buttonColor;
  final double? bottomLogoMargin;
  final bool? isDense;

  @override
  Widget build(BuildContext context) {
    return Column(
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
        if (inputLabelText != null) inputLabelText!,

        /// Email or Phone Input
        const SizedBox(height: 10),
        TotTextFormFieldMolecule(
          controller: TextEditingController(),
          hintText: inputHintText,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        const SizedBox(height: 20),

        /// Send Button
        TotButtonAtom(
          onPressed: () {},
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
          backgroundColor: buttonColor,
          text: buttonText,
        ),
      ],
    );
  }
}

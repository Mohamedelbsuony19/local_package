import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TotLoginFormOrganism extends StatefulWidget {
  final TextEditingController? emailController;
  final TextEditingController? passwordController;
  final void Function(String)? onChangedEmailInput;
  final void Function(String)? onChangedPasswordInput;
  final String? Function(String?)? emailValidator;
  final String? Function(String?)? passwordValidator;
  final String loginHeaderText;
  final Widget? passwordSuffixIcon;
  final InputBorder? border;
  final List<TextInputFormatter>? inputFormatters;
  final int? maxLines;
  final TextStyle? inputTextStyle;
  final TextStyle? labelStyle;
  final TextStyle? hintStyle;
  final double? imageWidth;
  final double? imageHeight;
  final String? imagePath;
  final TextStyle? titlesStyle;
  final TextStyle? titleStyle;
  final String textButton;
  final TextStyle? textStyleButton;
  final Color? buttonBackgroundColor;
  final VoidCallback? buttonOnPressed;
  final double? buttonWidth;
  final double buttonHeight;
  final OutlinedBorder? buttonShape;
  final String? googleSocialButtonImagePath;
  final String? facebookSocialButtonImagePath;
  final String dummyImageSocialButton;
  final double? socialButtonFontSize;
  final Color? socialButtonTextColor;
  final Color? socialButtonBackgroundColor;
  final double? socialButtonWidth;
  final double? socialButtonHeight;
  final double? socialButtonImageWidth;
  final double? socialButtonImageHeight;
  final BoxFit? socialButtonFit;
  final VoidCallback? googleSocialButtonOnPressed;
  final VoidCallback? facebookSocialButtonOnPressed;
  final Widget? googleSocialButtonWidget;
  final Widget? facebookSocialButtonWidget;
  final TextDirection? socialButtonTextDirection;
  final Color checkBoxActiveColor;
  final bool? savedPassword;
  final OutlinedBorder? checkBoxShape;
  final BorderSide? checkBoxSide;
  final String loginWidgetTitle;
  final String forgetPasswordTitle;
  final TextStyle? forgetPasswordTitleTextStyle;
  final GestureTapCallback? forgetPasswordOnTap;
  final GestureTapCallback? registerOnTap;
  final bool? passwordIsSecured;
  final GlobalKey<FormState>? formKey;
  final void Function(bool?)? rememberMeOnChanged;
  final bool? loginBySocial;
  final AutovalidateMode? autovalidateMode;
  final String passwordTitle;
  final String passwordHintText;
  final String rememberMeTitle;
  final String dontHaveAnAccountTitle;
  final String createAccountTitle;
  final String orTitle;
  final String loginByFacebookTitle;
  final String loginByGoogleTitle;
  final String loginByAppleTitle;
  final bool isLoading;
  final bool? showRememberMe;

  const TotLoginFormOrganism({
    super.key,
    this.border,
    this.inputFormatters,
    this.maxLines = 1,
    this.inputTextStyle,
    this.labelStyle,
    this.hintStyle,
    this.emailController,
    this.passwordController,
    this.onChangedEmailInput,
    this.onChangedPasswordInput,
    this.emailValidator,
    this.passwordValidator,
    this.passwordSuffixIcon,
    this.imageWidth = 100,
    this.imageHeight = 100,
    required this.imagePath,
    this.titlesStyle = const TextStyle(fontSize: 20),
    required this.textButton,
    this.textStyleButton =
        const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
    this.buttonBackgroundColor = const Color(0xFF5c4f90),
    this.buttonOnPressed,
    this.buttonWidth,
    this.buttonHeight = 50,
    this.buttonShape,
    this.googleSocialButtonImagePath,
    this.facebookSocialButtonImagePath,
    this.dummyImageSocialButton =
        "https://th.bing.com/th/id/OIP.G4dvQDdiYY8L202JaqMbHgHaHa?w=176&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
    this.socialButtonFontSize,
    this.socialButtonTextColor,
    this.socialButtonBackgroundColor,
    this.socialButtonWidth,
    this.socialButtonHeight,
    this.socialButtonImageWidth = 35,
    this.socialButtonImageHeight = 35,
    this.socialButtonFit,
    this.googleSocialButtonOnPressed,
    this.facebookSocialButtonOnPressed,
    this.googleSocialButtonWidget,
    this.facebookSocialButtonWidget,
    this.socialButtonTextDirection,
    this.titleStyle = const TextStyle(fontSize: 30),
    this.savedPassword = false,
    this.checkBoxActiveColor = Colors.green,
    this.checkBoxShape,
    this.checkBoxSide,
    required this.loginWidgetTitle,
    this.forgetPasswordOnTap,
    required this.forgetPasswordTitle,
    this.forgetPasswordTitleTextStyle = const TextStyle(color: Colors.black),
    this.registerOnTap,
    this.passwordIsSecured = true,
    this.formKey,
    this.rememberMeOnChanged,
    this.loginBySocial = false,
    this.autovalidateMode,
    required this.loginHeaderText,
    required this.passwordTitle,
    required this.passwordHintText,
    required this.rememberMeTitle,
    required this.dontHaveAnAccountTitle,
    required this.createAccountTitle,
    required this.orTitle,
    required this.loginByFacebookTitle,
    required this.loginByGoogleTitle,
    required this.loginByAppleTitle,
    this.isLoading = false,
    this.showRememberMe = false,
  });

  @override
  State<TotLoginFormOrganism> createState() => _TotLoginFormOrganismState();
}

class _TotLoginFormOrganismState extends State<TotLoginFormOrganism> {
  @override
  Widget build(BuildContext context) {
    const AutovalidateMode autovalidateMode =
        AutovalidateMode.onUserInteraction;
    return SingleChildScrollView(
      padding: const EdgeInsets.symmetric(horizontal: 14),
      child: Form(
        key: widget.formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (widget.imagePath != null)
              Center(
                child: Image.asset(
                  widget.imagePath!,
                  width: widget.imageWidth,
                  height: widget.imageHeight,
                ),
              ),
            if (widget.loginBySocial!)
              const SizedBox(
                height: 16,
              )
            else
              SizedBox(
                height: MediaQuery.sizeOf(context).height * 0.05,
              ),
            Center(
              child: TotTextAtom(
                title: widget.loginHeaderText,
                textStyle: widget.titleStyle,
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            TotTextAtom(
              title: widget.loginWidgetTitle,
              textStyle: widget.titlesStyle,
            ),
            const SizedBox(
              height: 6,
            ),
            TotTextFormFieldMolecule(
              controller: widget.emailController,
              onChanged: widget.onChangedEmailInput,
              validator: widget.emailValidator,
              autovalidateMode: autovalidateMode,
              border: widget.border,
              hintText: widget.loginWidgetTitle,
              isDense: true,
              keyboardType: TextInputType.emailAddress,
              style: widget.inputTextStyle,
              inputFormatters: widget.inputFormatters,
              labelStyle: widget.labelStyle,
              hintStyle: widget.hintStyle, // Align the hint text to the right
              maxLines: widget.maxLines,
            ),
            const SizedBox(
              height: 16,
            ),
            TotTextAtom(
              title: widget.passwordTitle,
              textStyle: widget.titlesStyle,
            ),
            TotTextFormFieldMolecule(
              onChanged: widget.onChangedPasswordInput,
              suffixIcon: widget.passwordSuffixIcon,
              validator: widget.passwordValidator,
              autovalidateMode: autovalidateMode,
              controller: widget.passwordController,
              border: widget.border,
              hintText: widget.passwordHintText,
              isDense: true,
              hintStyle: widget.hintStyle, // Align the hint text to the right
              style: widget.inputTextStyle,
              inputFormatters: widget.inputFormatters,
              keyboardType: TextInputType.visiblePassword,
              maxLines: widget.maxLines,
              obscureText: widget.passwordIsSecured!,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Visibility(
                  visible: widget.showRememberMe ?? false,
                  child: TotRememberMeMolecule(
                    label: widget.rememberMeTitle,
                    textStyle: widget.titlesStyle,
                    savedPassword: widget.savedPassword,
                    rememberMeOnChanged: widget.rememberMeOnChanged,
                    checkBoxActiveColor: widget.checkBoxActiveColor,
                    checkBoxShape: widget.checkBoxShape,
                  ),
                ),
                InkWell(
                  onTap: widget.forgetPasswordOnTap,
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 5),
                    child: TotTextAtom(
                        title: widget.forgetPasswordTitle,
                        textStyle: widget.forgetPasswordTitleTextStyle!),
                  ),
                ),
              ],
            ),
            if (widget.loginBySocial != null && widget.loginBySocial!)
              const SizedBox(
                height: 16,
              )
            else
              SizedBox(
                height: MediaQuery.sizeOf(context).height * 0.15,
              ),
            TotButtonAtom(
              isLoading: widget.isLoading,
              text: widget.textButton,
              height: widget.buttonHeight,
              width: widget.buttonWidth,
              shape: widget.buttonShape,
              textStyle: widget.textStyleButton,
              backgroundColor: widget.buttonBackgroundColor,
              onPressed: widget.buttonOnPressed,
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  widget.dontHaveAnAccountTitle,
                  style: widget.hintStyle,
                ),
                const SizedBox(width: 5),
                InkWell(
                  onTap: widget.registerOnTap,
                  child: Text(
                    widget.createAccountTitle,
                    style: widget.forgetPasswordTitleTextStyle,
                  ),
                ),
              ],
            ),
            if (widget.loginBySocial!)
              Column(
                children: [
                  Center(
                    child: Row(
                      children: [
                        const Expanded(
                          child: Divider(
                            color: Colors.black,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Text(
                            widget.orTitle,
                            style: widget.titlesStyle,
                          ),
                        ),
                        const Expanded(
                          child: Divider(
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 28,
                  ),
                  TotSocialButtonMolecule(
                    buttonBackgroundColor: widget.socialButtonBackgroundColor,
                    fit: widget.socialButtonFit,
                    fontSize: widget.socialButtonFontSize,
                    height: widget.socialButtonHeight,
                    textColor: widget.socialButtonTextColor,
                    width: widget.socialButtonWidth,
                    dummyImage: widget.dummyImageSocialButton,
                    textDirection: widget.socialButtonTextDirection,
                    image: widget.googleSocialButtonImagePath,
                    onPressed: widget.googleSocialButtonOnPressed,
                    widget: widget.googleSocialButtonWidget,
                    imageHeight: widget.socialButtonImageHeight,
                    imageWidth: widget.socialButtonImageWidth,
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  TotSocialButtonMolecule(
                    buttonBackgroundColor: widget.socialButtonBackgroundColor,
                    fit: widget.socialButtonFit,
                    fontSize: widget.socialButtonFontSize,
                    height: widget.socialButtonHeight,
                    textColor: widget.socialButtonTextColor,
                    width: widget.socialButtonWidth,
                    dummyImage: widget.dummyImageSocialButton,
                    textDirection: widget.socialButtonTextDirection,
                    image: widget.facebookSocialButtonImagePath,
                    onPressed: widget.facebookSocialButtonOnPressed,
                    widget: widget.facebookSocialButtonWidget,
                    imageHeight: widget.socialButtonImageHeight,
                    imageWidth: widget.socialButtonImageWidth,
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                ],
              )
          ],
        ),
      ),
    );
  }
}

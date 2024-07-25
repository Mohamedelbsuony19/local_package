import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

class TotRegisterFormOrganism extends StatelessWidget {
  final TextEditingController? firstNameController;
  final String? Function(String?)? firstNameValidator;
  final void Function(String)? onChangedNameInput;
  final TextEditingController? emailController;
  final TextEditingController? passwordController;
  final TextEditingController? passwordConfirmationController;
  final void Function(String)? onChangedEmailInput;
  final void Function(String)? onChangedPasswordInput;
  final void Function(String)? onChangedPasswordConfirmationInput;
  final String? Function(String?)? emailValidator;
  final String? Function(String?)? passwordValidator;
  final String? Function(String?)? passwordConfirmationValidator;
  final Widget? passwordSuffixIcon;
  final Widget? passwordConfirmationSuffixIcon;
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
  final String registerButtonText;
  final TextStyle? textStyleButton;
  final Color? buttonBackgroundColor;
  final VoidCallback? onButtonPressed;
  final bool isButtonLoading;
  final double? buttonWidth;
  final double buttonHeight;
  final OutlinedBorder? buttonShape;
  final String? googleSocialButtonImagePath;
  final String? faceBookSocialButtonImagePath;
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
  final VoidCallback? faceBookSocialButtonOnPressed;
  final Widget? googleSocialButtonWidget;
  final Widget? faceBookSocialButtonWidget;
  final TextDirection? socialButtonTextDirection;
  final GestureTapCallback? areYouHaveAnAccountOnTap;
  final TextStyle? loginTextButtonTextStyle;
  final GestureTapCallback? loginOnTap;
  final bool? passwordIsSecured;
  final bool? passwordConfirmationIsSecured;
  final GlobalKey<FormState>? formKey;

  final TextEditingController? lastNameController;

  final void Function(String)? onChangedLastNameInput;

  final String? Function(String?)? lastNameValidator;

  final TextEditingController? userNameController;

  final void Function(String)? onChangedUserNAmeInput;

  final String? Function(String?)? userNameValidator;
  final bool? registerBySocial;
  final String passwordTitle;
  final String createAccountTitle;
  final String secondNameTitle;
  final String orText;
  final String loginButtonText;
  final String haveAnAccountText;
  final String confirmPasswordHintText;
  final String confirmPasswordText;
  final String passwordHintText;
  final String emailHintText;
  final String emailTitle;

  final String firstNameHintText;

  final String firstNameText;

  const TotRegisterFormOrganism({
    super.key,
    this.firstNameController,
    this.border,
    this.inputFormatters,
    this.maxLines = 1,
    this.inputTextStyle,
    this.labelStyle,
    this.hintStyle,
    this.emailController,
    this.passwordController,
    this.passwordConfirmationController,
    this.onChangedNameInput,
    this.onChangedEmailInput,
    this.onChangedPasswordInput,
    this.onChangedPasswordConfirmationInput,
    this.firstNameValidator,
    this.emailValidator,
    this.passwordValidator,
    this.passwordConfirmationValidator,
    this.passwordSuffixIcon,
    this.passwordConfirmationSuffixIcon,
    this.imageWidth = 100,
    this.imageHeight = 100,
    required this.imagePath,
    this.titlesStyle = const TextStyle(fontSize: 20),
    required this.registerButtonText,
    this.textStyleButton =
        const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
    this.buttonBackgroundColor = const Color(0xFF5c4f90),
    this.onButtonPressed,
    this.isButtonLoading = false,
    this.buttonWidth,
    this.buttonHeight = 50,
    this.buttonShape,
    this.googleSocialButtonImagePath =
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Google_%22G%22_Logo.svg/2048px-Google_%22G%22_Logo.svg.png',
    this.faceBookSocialButtonImagePath =
        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/2021_Facebook_icon.svg/2048px-2021_Facebook_icon.svg.png',
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
    this.faceBookSocialButtonOnPressed,
    this.registerBySocial = false,
    this.googleSocialButtonWidget,
    this.faceBookSocialButtonWidget,
    this.socialButtonTextDirection,
    this.titleStyle,
    this.areYouHaveAnAccountOnTap,
    this.loginTextButtonTextStyle,
    this.loginOnTap,
    this.passwordIsSecured,
    this.passwordConfirmationIsSecured,
    this.formKey,
    this.lastNameController,
    this.onChangedLastNameInput,
    this.lastNameValidator,
    this.userNameController,
    this.onChangedUserNAmeInput,
    this.userNameValidator,
    required this.passwordTitle,
    required this.createAccountTitle,
    required this.secondNameTitle,
    required String firstNameTitle,
    required this.orText,
    required this.loginButtonText,
    required this.haveAnAccountText,
    required this.confirmPasswordHintText,
    required this.confirmPasswordText,
    required this.passwordHintText,
    required this.emailHintText,
    required this.emailTitle,
    required this.firstNameHintText,
    required this.firstNameText,
  });

  @override
  Widget build(BuildContext context) {
    const AutovalidateMode autovalidateMode =
        AutovalidateMode.onUserInteraction;
    return SingleChildScrollView(
      padding: const EdgeInsets.symmetric(horizontal: 14),
      child: Form(
        key: formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (imagePath != null)
              Center(
                child: Image.asset(
                  imagePath!,
                  width: imageWidth,
                  height: imageHeight,
                ),
              ),
            Gap(14.h),
            Center(
              child: TotTextAtom(
                title: createAccountTitle,
                textStyle: titleStyle!,
              ),
            ),
            Gap(14.h),
            TotTextAtom(
              title: firstNameText,
              textStyle: titlesStyle,
            ),
            Gap(5.h),
            TotTextFormFieldMolecule(
              controller: firstNameController,
              onChanged: onChangedNameInput,
              validator: firstNameValidator,
              textCapitalization: TextCapitalization.words,
              autovalidateMode: autovalidateMode,
              labelStyle: labelStyle,
              border: border,
              hintText: firstNameHintText,
              isDense: true,
              hintStyle: hintStyle,
              style: inputTextStyle,
              inputFormatters: inputFormatters,
              keyboardType: TextInputType.name,
            ),
            Gap(14.h),
            TotTextAtom(
              title: secondNameTitle,
              textStyle: titlesStyle,
            ),
            Gap(5.h),
            TotTextFormFieldMolecule(
              controller: lastNameController,
              onChanged: onChangedLastNameInput,
              validator: lastNameValidator,
              textCapitalization: TextCapitalization.words,
              autovalidateMode: autovalidateMode,
              labelStyle: labelStyle,
              border: border,
              hintText: secondNameTitle,
              isDense: true,
              hintStyle: hintStyle,
              style: inputTextStyle,
              inputFormatters: inputFormatters,
              keyboardType: TextInputType.name,
            ),
            // Gap(14.h),
            // TotTextAtom(title: 'اسم المستخدم', textStyle: titlesStyle!),
            // Gap(5.h),
            // TotTextFormFieldMolecule(
            //   controller: userNameController,
            //   onChanged: onChangedUserNAmeInput,
            //   validator: userNameValidator,
            //   labelStyle: labelStyle,
            //   border: border,
            //   hintText: 'اسم المستخدم',
            //   isDense: true,
            //   hintStyle: hintStyle,
            //   style: inputTextStyle,
            //   inputFormatters: inputFormatters,
            //   keyboardType: TextInputType.name,
            // ),
            Gap(14.h),
            TotTextAtom(title: emailTitle, textStyle: titlesStyle!),
            TotTextFormFieldMolecule(
              controller: emailController,
              onChanged: onChangedEmailInput,
              validator: emailValidator,
              autovalidateMode: autovalidateMode,
              border: border,
              hintText: emailHintText,
              isDense: true,
              keyboardType: TextInputType.emailAddress,
              style: inputTextStyle,
              inputFormatters: inputFormatters,
              labelStyle: labelStyle,
              hintStyle: hintStyle, // Align the hint text to the right
              maxLines: maxLines,
            ),
            Gap(14.h),
            TotTextAtom(title: passwordTitle, textStyle: titlesStyle!),
            TotTextFormFieldMolecule(
              onChanged: onChangedPasswordInput,
              suffixIcon: passwordSuffixIcon,

              validator: passwordValidator,
              autovalidateMode: autovalidateMode,
              controller: passwordController,
              border: border,
              hintText: passwordHintText,
              isDense: true,
              hintStyle: hintStyle, // Align the hint text to the right
              style: inputTextStyle,
              inputFormatters: inputFormatters,
              keyboardType: TextInputType.visiblePassword,
              maxLines: maxLines,
              obscureText: passwordIsSecured!,
            ),
            Gap(14.h),
            TotTextAtom(title: confirmPasswordText, textStyle: titlesStyle!),
            TotTextFormFieldMolecule(
              controller: passwordConfirmationController,
              onChanged: onChangedPasswordConfirmationInput,
              suffixIcon: passwordConfirmationSuffixIcon,
              validator: passwordConfirmationValidator,
              autovalidateMode: autovalidateMode,
              border: border,
              hintText: confirmPasswordHintText,
              isDense: true,
              hintStyle: hintStyle, // Align the hint text to the right
              style: inputTextStyle,
              inputFormatters: inputFormatters,
              keyboardType: TextInputType.visiblePassword,
              maxLines: maxLines,
              obscureText: passwordConfirmationIsSecured!,
            ),
            if (registerBySocial!)
              Gap(16.w)
            else
              SizedBox(
                height: MediaQuery.sizeOf(context).height * 0.03,
              ),
            TotButtonAtom(
              text: registerButtonText,
              height: buttonHeight,
              width: buttonWidth,
              shape: buttonShape,
              textStyle: textStyleButton,
              backgroundColor: buttonBackgroundColor,
              onPressed: onButtonPressed,
              isLoading: isButtonLoading,
            ),
            Gap(8.w),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  haveAnAccountText,
                  style: hintStyle,
                ),
                Gap(5.w),
                InkWell(
                  onTap: loginOnTap,
                  child: Text(
                    loginButtonText,
                    style: loginTextButtonTextStyle,
                  ),
                ),
              ],
            ),
            Gap(16.w),
            if (registerBySocial == true)
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
                            orText,
                            style: titlesStyle,
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
                  Gap(14.h),
                  TotSocialButtonMolecule(
                    buttonBackgroundColor: socialButtonBackgroundColor,
                    fit: socialButtonFit,
                    fontSize: socialButtonFontSize,
                    height: socialButtonHeight,
                    textColor: socialButtonTextColor,
                    width: socialButtonWidth,
                    dummyImage: dummyImageSocialButton,
                    textDirection: socialButtonTextDirection,
                    image: googleSocialButtonImagePath,
                    onPressed: googleSocialButtonOnPressed,
                    widget: googleSocialButtonWidget,
                    imageHeight: socialButtonImageHeight,
                    imageWidth: socialButtonImageWidth,
                  ),
                  Gap(16.w),
                  TotSocialButtonMolecule(
                    buttonBackgroundColor: socialButtonBackgroundColor,
                    fit: socialButtonFit,
                    fontSize: socialButtonFontSize,
                    height: socialButtonHeight,
                    textColor: socialButtonTextColor,
                    width: socialButtonWidth,
                    dummyImage: dummyImageSocialButton,
                    textDirection: socialButtonTextDirection,
                    image: faceBookSocialButtonImagePath,
                    onPressed: faceBookSocialButtonOnPressed,
                    widget: faceBookSocialButtonWidget,
                    imageHeight: socialButtonImageHeight,
                    imageWidth: socialButtonImageWidth,
                  ),
                  Gap(14.h),
                ],
              )
          ],
        ),
      ),
    );
  }
}

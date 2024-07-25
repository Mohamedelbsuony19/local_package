import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

class TotOrderReviewMolecule extends StatelessWidget {
  final BoxBorder? border;
  final String titleText;
  final TextStyle? titleStyle;
  final String? hintText;
  final String paymentMethodText;
  final String buttonText;
  final String subtotalValue;
  final String numberOfProducts;
  final String productsPriceTotal;
  final String? disCountCode;
  final String shippingFeesTotal;
  final String taxFeesTotal;
  final TextStyle? disCountTextStyle;
  final TextStyle? shippingFeesTotalStyle;
  final TextStyle? subtotalStyle;
  final TextStyle? buttonTextStyle;
  final TextStyle? totalTextStyle;
  final Color totalButtonViewBorderColor;
  final String totalText;
  final Color? buttonBackgroundColor;
  final bool disCountEnabled;
  final bool isCartScreen;
  final TextEditingController? controller;
  final String? Function(String?)? validator;
  final VoidCallback? onApplyCoupon;
  final GlobalKey<FormState>? formKey;
  final bool canApplyCoupons;
  final Color? dividerColor;
  final double? dividerHeight;
  final double titleGap;
  final double subtitlesGap;
  final String subtotalLabel;

  final String paymentMethodLabel;
  final String productsItemsLabel;
  final String totalPriceIncludesVAT;
  final String totalLabel;
  final String taxFeesLabel;
  final String shippingFeesLabel;
  final String promoCodeLabel;

  const TotOrderReviewMolecule({
    super.key,
    this.border,
    required this.titleText,
    this.titleStyle,
    required this.hintText,
    required this.buttonText,
    required this.subtotalValue,
    required this.numberOfProducts,
    required this.productsPriceTotal,
    this.disCountCode,
    required this.shippingFeesTotal,
    this.disCountTextStyle,
    this.subtotalStyle,
    this.buttonTextStyle,
    this.totalTextStyle,
    required this.totalText,
    this.buttonBackgroundColor,
    this.disCountEnabled = true,
    this.shippingFeesTotalStyle,
    this.controller,
    this.validator,
    this.isCartScreen = false,
    required this.paymentMethodText,
    this.onApplyCoupon,
    this.formKey,
    this.canApplyCoupons = false,
    this.dividerColor,
    this.dividerHeight,
    this.taxFeesTotal = "0",
    this.titleGap = 16.0,
    this.subtitlesGap = 8.0,
    this.totalButtonViewBorderColor = Colors.grey,
    required this.subtotalLabel,
    required this.paymentMethodLabel,
    required this.productsItemsLabel,
    required this.totalPriceIncludesVAT,
    required this.totalLabel,
    required this.taxFeesLabel,
    required this.shippingFeesLabel,
    required this.promoCodeLabel,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.symmetric(
            vertical: 20,
            horizontal: 16.w,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(5.w),
            ),
            border: border,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              if (titleText.isNotEmpty)
                TotTextAtom(
                  title: titleText,
                  textStyle: titleStyle,
                ),
              Gap(titleGap),
              if (isCartScreen && canApplyCoupons)
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Form(
                          key: formKey,
                          child: TextFormField(
                            controller: controller,
                            validator: validator,
                            decoration: InputDecoration(
                              isDense: true,
                              hintText: hintText,
                              border: const OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                              ),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: onApplyCoupon,
                        child: Container(
                          padding: const EdgeInsets.all(15),
                          margin: const EdgeInsetsDirectional.only(start: 10),
                          decoration: BoxDecoration(
                            color: buttonBackgroundColor,
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.r)),
                          ),
                          child: Center(
                            child: Text(
                              buttonText, //? button text
                              style: buttonTextStyle,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TotTextAtom(
                    title: subtotalLabel,
                    textStyle: subtotalStyle,
                  ),
                  TotTextAtom(
                    title: subtotalValue,
                    textStyle: subtotalStyle,
                  ),
                ],
              ),
              // TotTextAtom(
              //   title: "$numberOfProducts $productsItemsLabel",
              //   textStyle: subtotalStyle,
              // ),
              Gap(subtitlesGap),
              if (disCountEnabled)
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TotTextAtom(
                      title: promoCodeLabel,
                      textStyle: disCountTextStyle,
                    ),
                    TotTextAtom(
                      title: disCountCode!,
                      textStyle: disCountTextStyle,
                    ),
                  ],
                ),
              Gap(subtitlesGap),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TotTextAtom(
                    title: shippingFeesLabel,
                    textStyle: shippingFeesTotalStyle,
                  ),
                  TotTextAtom(
                    title: shippingFeesTotal,
                    textStyle: shippingFeesTotalStyle,
                  ),
                ],
              ),
              Gap(subtitlesGap),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TotTextAtom(
                    title: taxFeesLabel,
                    textStyle: shippingFeesTotalStyle,
                  ),
                  TotTextAtom(
                    title: taxFeesTotal,
                    textStyle: shippingFeesTotalStyle,
                  ),
                ],
              ),
              Gap(subtitlesGap),
              Divider(
                thickness: dividerHeight,
                color: dividerColor ?? Colors.black12,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TotTextAtom(
                    title: totalLabel,
                    textStyle: totalTextStyle,
                  ),
                  TotTextAtom(
                    title: totalText,
                    textStyle: totalTextStyle,
                    // context.titleMedium.copyWith(
                    //     color: Palette.black, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Gap(subtitlesGap),
              TotTextAtom(
                title: totalPriceIncludesVAT,
                textStyle: TextStyle(
                  color: Colors.grey,
                  fontSize: 12.sp,
                ),
              ),
            ],
          ),
        ),
        Gap(subtitlesGap),
        if (isCartScreen)
          Container(
            width: double.infinity,
            height: 48.h,
            padding: EdgeInsets.symmetric(
              horizontal: 16.w,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(5.r),
              ),
              border: Border.all(
                color: totalButtonViewBorderColor,
                width: 1,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "${numberOfProducts.toString()}  $productsItemsLabel",
                  style: totalTextStyle,
                ),
                Text(
                  productsPriceTotal,
                  style: totalTextStyle,
                ),
              ],
            ),
          )
        else
          Container(
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(5)),
                border: Border.all(color: const Color(0xFFAAB0B7), width: 1)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  paymentMethodLabel,
                  style: totalTextStyle,
                ),
                Gap(titleGap),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      paymentMethodText,
                      style: totalTextStyle,
                    ),
                    Text(
                      productsPriceTotal,
                      style: totalTextStyle,
                    ),
                  ],
                ),
              ],
            ),
          )
      ],
    );
  }
}

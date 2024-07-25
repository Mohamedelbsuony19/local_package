import 'package:atomic_design/atomic_design.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

class TotShippingAddressMolecule extends StatelessWidget {
  final String branchName;
  final TextStyle? shippingAddressTitleTextStyle;
  final TextStyle? textStyle;
  final Color? borderColor;
  final VoidCallback? shippingToLocationOnTap;
  final VoidCallback? receiptFromBranchOnTap;
  final bool? shippingToLocation;
  final bool? receiptFromBranch;
  final bool showShippingToLocation;
  final GestureTapCallback? addNewAddress;
  final String? addressName;
  final String? addressDetails;
  final String? addressPhoneNumber;
  final String? buttonText;
  final Color buttonBackgroundColor;
  final String shippingAddressTitle;

  const TotShippingAddressMolecule({
    super.key,
    this.shippingAddressTitleTextStyle,
    this.textStyle,
    this.borderColor = Colors.grey,
    this.shippingToLocationOnTap,
    this.receiptFromBranchOnTap,
    this.shippingToLocation = true,
    this.receiptFromBranch = false,
    required this.branchName,
    this.addNewAddress,
    this.showShippingToLocation = true,
    this.addressName,
    this.addressDetails,
    this.addressPhoneNumber,
    this.buttonText,
    required this.buttonBackgroundColor,
    required this.shippingAddressTitle,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7),
              border: Border.all(color: borderColor!)),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (showShippingToLocation)
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TotTextAtom(
                            title: shippingAddressTitle,
                            textStyle: shippingAddressTitleTextStyle,
                          ),
                          Align(
                            alignment: AlignmentDirectional.centerEnd,
                            child: TotButtonAtom(
                              width: 0.35.sw,
                              padding: EdgeInsets.zero,
                              backgroundColor: buttonBackgroundColor,
                              hasFullWidth: false,
                              height: 0.08.sw,
                              onPressed: addNewAddress,
                              text: buttonText!,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(7.r),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    if (addressName != null && addressName!.isNotEmpty) ...[
                      Row(
                        children: [
                          const TotIconAtom(
                              iconData: FluentIcons.home_48_filled),
                          const Gap(7),
                          Expanded(
                            child: TotTextAtom(
                              title: addressName!,
                              textStyle: textStyle,
                            ),
                          ),
                        ],
                      ),
                      const Gap(10),
                    ],
                    if (addressDetails != null &&
                        addressDetails!.isNotEmpty) ...[
                      Row(
                        children: [
                          const TotIconAtom(
                              iconData: FluentIcons.location_20_filled),
                          const Gap(7),
                          Expanded(
                            child: TotTextAtom(
                              title: addressDetails!,
                              textStyle: textStyle,
                            ),
                          ),
                        ],
                      ),
                      const Gap(10),
                    ],
                    if (addressPhoneNumber != null &&
                        addressPhoneNumber!.isNotEmpty) ...[
                      Row(
                        children: [
                          const TotIconAtom(
                              iconData: FluentIcons.call_20_filled),
                          const Gap(7),
                          Expanded(
                            child: TotTextAtom(
                              title: addressPhoneNumber!,
                              textStyle: textStyle,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ],
                ),
              ],
            ),
          ),
        ),

        ///  Disabled Shipping to location from branch for now.
        // ...[
        // const SizedBox(
        //   height: 20,
        // ),
        // Container(
        //   padding: const EdgeInsets.all(8),
        //   decoration: BoxDecoration(
        //       borderRadius: BorderRadius.circular(7),
        //       border: Border.all(color: borderColor!)),
        //   child: Row(
        //     children: [
        //       GestureDetector(
        //           onTap: receiptFromBranchOnTap,
        //           child: Icon(receiptFromBranch!
        //               ? Icons.radio_button_on_outlined
        //               : Icons.radio_button_off)),
        //       const SizedBox(
        //         width: 12,
        //       ),
        //       TotTextAtom(
        //         title: 'الاستلام من فرع $branchName',
        //         textStyle: textStyle,
        //       )
        //     ],
        //   ),
        // ),
        // ],
      ],
    );
  }
}

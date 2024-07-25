import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TotAddressCardMolecule extends StatelessWidget {
  final String? title;
  final String? name;
  final String? address;
  final String? phoneNumber;
  final TextStyle? titleStyle;
  final TextStyle? itemTextStyle;
  final double? titleIconSize;
  final Color? titleIconColor;
  final double? itemIconSize;
  final Color? itemIconColor;
  final Color? backGroundColor;
  final Color? iconTitleBackGroundColor;
  final Color? borderColor;
  final Color? dividerColor;
  final bool? isSelected;
  final bool isAddressScreen;

  final GestureTapCallback? onTap;
  final GestureTapCallback? editOnTap;
  final GestureTapCallback? removeOnTap;

  final EdgeInsetsGeometry? padding;
  final double width;
  final Decoration? decoration;

  const TotAddressCardMolecule({
    super.key,
    required this.title,
    this.titleStyle,
    this.titleIconSize,
    this.titleIconColor,
    this.itemTextStyle,
    this.itemIconSize,
    this.itemIconColor,
    this.backGroundColor = Colors.white,
    this.iconTitleBackGroundColor,
    this.borderColor = Colors.grey,
    this.dividerColor = Colors.black,
    this.isSelected = false,
    this.onTap,
    this.editOnTap,
    this.removeOnTap,
    this.name,
    this.address,
    this.phoneNumber,
    this.isAddressScreen = true,
    this.padding,
    required this.width,
    this.decoration,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      padding: padding,
      decoration: decoration,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: onTap,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: iconTitleBackGroundColor ??
                                const Color(0xff5c4f90).withOpacity(0.1)),
                        height: 35,
                        width: 35,
                        child: Center(
                          child: SvgPicture.asset(
                            'assets/svg/home.svg',
                            width: titleIconSize,
                            height: titleIconSize,
                            colorFilter: ColorFilter.mode(
                              titleIconColor ?? Colors.black,
                              BlendMode.srcIn,
                            ),
                          ),
                        ),
                      ),
                      if (title != null) ...[
                        const SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: TotTextAtom(
                            title: title!,
                            textStyle: titleStyle,
                            textOverflow: TextOverflow.ellipsis,
                            maxLines: 1,
                          ),
                        ),
                      ]
                    ],
                  ),
                ),
                if (isAddressScreen)
                  TotIconAtom(
                      iconData: isSelected ?? false
                          ? Icons.radio_button_on_outlined
                          : Icons.radio_button_off)
              ],
            ),
          ),
          Divider(
            thickness: 1,
            color: dividerColor,
          ),
          const SizedBox(
            width: 16,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Center(
                      child: SvgPicture.asset(
                        'assets/svg/person.svg',
                        width: itemIconSize,
                        height: itemIconSize,
                        colorFilter: ColorFilter.mode(
                          itemIconColor ?? Colors.black,
                          BlendMode.srcIn,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    TotTextAtom(
                      title: name ?? 'الاسم',
                      textStyle: itemTextStyle,
                    )
                  ],
                ),
                const SizedBox(
                  height: 7,
                ),
                Row(
                  children: [
                    Center(
                      child: SvgPicture.asset(
                        'assets/svg/location.svg',
                        width: itemIconSize,
                        height: itemIconSize,
                        colorFilter: ColorFilter.mode(
                          itemIconColor ?? Colors.black,
                          BlendMode.srcIn,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Expanded(
                      child: TotTextAtom(
                        title: address ?? 'العنوان',
                        textStyle: itemTextStyle,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 7,
                ),
                Row(
                  children: [
                    Center(
                      child: SvgPicture.asset(
                        'assets/svg/phone.svg',
                        width: itemIconSize,
                        height: itemIconSize,
                        colorFilter: ColorFilter.mode(
                          itemIconColor ?? Colors.black,
                          BlendMode.srcIn,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    TotTextAtom(
                      title: phoneNumber ?? 'رقم التليفون',
                      textStyle: itemTextStyle,
                    )
                  ],
                ),
                const SizedBox(
                  height: 7,
                ),
                if (isAddressScreen)
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: editOnTap,
                          child: Center(
                            child: SvgPicture.asset(
                              'assets/svg/pen.svg',
                              width: itemIconSize,
                              height: itemIconSize,
                              colorFilter: ColorFilter.mode(
                                itemIconColor ?? Colors.black,
                                BlendMode.srcIn,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 16,
                        ),
                        GestureDetector(
                          onTap: removeOnTap,
                          child: Center(
                            child: SvgPicture.asset(
                              'assets/svg/remove.svg',
                              width: itemIconSize,
                              height: itemIconSize,
                              colorFilter: ColorFilter.mode(
                                itemIconColor ?? Colors.black,
                                BlendMode.srcIn,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

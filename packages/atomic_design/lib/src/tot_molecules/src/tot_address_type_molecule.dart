import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TotAddressTypeMolecule extends StatelessWidget {
  final String title;
  final TextStyle? titleStyle;
  final TextStyle? activeItemTextStyle;
  final TextStyle? unActiveItemTextStyle;
  final Color? borderColor;
  final Color? activeIconColor;
  final Color? unActiveIconColor;
  final Color? activeBackGroundColor;
  final Color? unActiveBackGrColor;
  final bool? homeEnabled;
  final bool? otherEnabled;
  final bool? workEnabled;
  final GestureTapCallback? homeOnTap;
  final GestureTapCallback? otherOnTap;
  final GestureTapCallback? workOnTap;

  final String workTitle;

  final String homeTitle;

  const TotAddressTypeMolecule({
    super.key,
    required this.title,
    this.titleStyle,
    this.activeItemTextStyle = const TextStyle(color: Colors.white),
    this.unActiveItemTextStyle = const TextStyle(color: Colors.black),
    this.activeIconColor = Colors.white,
    this.unActiveIconColor = Colors.black,
    this.activeBackGroundColor = Colors.purple,
    this.unActiveBackGrColor = Colors.white,
    this.homeEnabled = true,
    this.otherEnabled = false,
    this.workEnabled = false,
    this.homeOnTap,
    this.otherOnTap,
    this.workOnTap,
    this.borderColor = Colors.grey,
    required this.homeTitle,
    required this.workTitle,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        TotTextAtom(
          title: title,
          textStyle: titleStyle,
        ),
        SizedBox(height: 5.h),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: homeOnTap,
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                    border: Border.all(color: borderColor!),
                    color: homeEnabled!
                        ? activeBackGroundColor
                        : unActiveBackGrColor,
                    borderRadius: BorderRadius.circular(8)),
                height: 40,
                width: 110,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: SvgPicture.asset(
                        'assets/svg/home.svg',
                        colorFilter: ColorFilter.mode(
                            homeEnabled!
                                ? activeIconColor!
                                : unActiveIconColor!,
                            BlendMode.srcIn),
                        width: 20,
                        height: 20,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: TotTextAtom(
                        title: homeTitle,
                        textOverflow: TextOverflow.ellipsis,
                        textStyle: homeEnabled!
                            ? activeItemTextStyle
                            : unActiveItemTextStyle,
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(width: 10),

            GestureDetector(
              onTap: workOnTap,
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                    border: Border.all(color: borderColor!),
                    color: workEnabled!
                        ? activeBackGroundColor
                        : unActiveBackGrColor,
                    borderRadius: BorderRadius.circular(8)),
                height: 40,
                width: 110,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: SvgPicture.asset(
                        'assets/svg/apartment.svg',
                        width: 20,
                        height: 20,
                        colorFilter: ColorFilter.mode(
                            workEnabled!
                                ? activeIconColor!
                                : unActiveIconColor!,
                            BlendMode.srcIn),
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: TotTextAtom(
                        title: workTitle,
                        textOverflow: TextOverflow.ellipsis,
                        textStyle: workEnabled!
                            ? activeItemTextStyle
                            : unActiveItemTextStyle,
                      ),
                    )
                  ],
                ),
              ),
            )

            // GestureDetector(
            //   onTap: otherOnTap,
            //   child: Container(
            //     padding: const EdgeInsets.all(10),
            //     decoration: BoxDecoration(
            //         border: Border.all(color: borderColor!),
            //         color: otherEnabled!
            //             ? activeBackGroundColor
            //             : unActiveBackGrColor,
            //         borderRadius: BorderRadius.circular(8)),
            //     height: 40,
            //     width: 100,
            //     child: Row(
            //       mainAxisAlignment: MainAxisAlignment.center,
            //       children: [
            //         Center(
            //           child: SvgPicture.asset(
            //             'assets/svg/other.svg',
            //             width: 20,
            //             height: 20,
            //             colorFilter: ColorFilter.mode(
            //                 otherEnabled!
            //                     ? activeIconColor!
            //                     : unActiveIconColor!,
            //                 BlendMode.srcIn),
            //           ),
            //         ),
            //         const SizedBox(
            //           width: 5,
            //         ),
            //         Expanded(
            //           child: TotTextAtom(
            //             title: 'اخرى',
            //             textOverflow: TextOverflow.ellipsis,
            //             textStyle: otherEnabled!
            //                 ? activeItemTextStyle
            //                 : unActiveItemTextStyle,
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
            // const SizedBox(
            //   width: 5,
            // ),
          ],
        )
      ],
    );
  }
}

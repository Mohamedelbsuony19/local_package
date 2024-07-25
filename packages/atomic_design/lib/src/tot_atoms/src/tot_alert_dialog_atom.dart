import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

class TotAlertDialogAtom extends TotWidget {
  final String title;
  final String content;
  final String confirmText;
  final String cancelText;
  final VoidCallback? onConfirm;
  final VoidCallback? onCancel;

  final Color? iconColor;

  final IconData? icon;

  final TextStyle? contentTextStyle;

  final Color? iconBackground;

  final Color? removeButtonBackground;

  final TextStyle? removeTextStyle;
  final TextStyle? cancelTextStyle;

  const TotAlertDialogAtom({
    this.icon,
    this.cancelTextStyle,
    this.removeTextStyle,
    this.removeButtonBackground,
    this.contentTextStyle = const TextStyle(color: Color(0xFF7D7D7D)),
    this.iconBackground = Colors.red,
    super.key,
    this.iconColor = Colors.black,
    required this.title,
    required this.content,
    this.confirmText = 'Confirm',
    this.cancelText = 'Cancel',
    this.onConfirm,
    this.onCancel,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 251.h,
      width: 328.w,
      child: Center(
        child: AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12.r),
          ),
          title: Center(
            child: Column(
              children: [
                Container(
                  width: 32.w,
                  height: 32.w,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6.r),
                    color: iconBackground,
                  ),
                  child: Icon(
                    icon,
                    color: const Color(0xFFD92D20),
                    size: 18.w,
                  ),
                ),
                Gap(16.h),
                Center(
                  child: Text(
                    title,
                    textAlign: TextAlign.center,
                    style: context.headlineSmall.copyWith(
                      fontSize: 16.sp,
                    ),
                  ),
                ),
              ],
            ),
          ),
          content: Text(
            content,
            textAlign: TextAlign.center,
            style: contentTextStyle?.copyWith(
              fontSize: 12.sp,
              fontWeight: FontWeight.w200,
              color: const Color(0xFF7D7D7D),
            ),
          ),
          actions: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: onConfirm ?? () => Navigator.of(context).pop(true),
                    child: Container(
                      width: 140.w,
                      height: 48.h,
                      decoration: BoxDecoration(
                        color: const Color(0xFFD92D20),
                        borderRadius: BorderRadius.circular(5.sp),
                      ),
                      child: Center(
                        child: Text(
                          confirmText,
                          style: removeTextStyle,
                        ),
                      ),
                    ),
                  ),
                ),
                Gap(16.w),
                Expanded(
                  child: GestureDetector(
                    onTap: onCancel ?? () => Navigator.of(context).pop(false),
                    child: Container(
                      width: 140.w,
                      height: 48.h,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xFF5C4F90),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(5.r)),
                      child: Center(
                        child: Text(
                          cancelText,
                          style: cancelTextStyle,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

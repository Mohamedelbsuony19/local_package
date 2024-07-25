import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttertoast/fluttertoast.dart';

void showAppToast(
  BuildContext context, {
  required String text,
}) async {
  _showSnackBar(context, text);
  // _showToast(context, text);
}

Future<bool?> showAppToastWithoutContext({
  required String text,
}) async {
  return await Fluttertoast.showToast(
    msg: text,
  );
}

void _showSnackBar(BuildContext context, String text) {
  final width = MediaQuery.sizeOf(context).width * 0.95;
  final snackBar = SnackBar(
    backgroundColor: const Color(0xFF262626),
    behavior: SnackBarBehavior.floating,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.r),
    ),
    elevation: 0.0,
    // padding: const EdgeInsets.symmetric(
    //   vertical: 16,
    //   horizontal: 14,
    // ),
    width: width,
    content: Text(
      text,
      style: const TextStyle(
        fontWeight: FontWeight.normal,
        fontFamily: "",
      ),
    ),
  );

  ScaffoldMessenger.of(context)
    ..clearSnackBars()
    ..showSnackBar(snackBar);
}

// Future<void> _showToast(BuildContext context, String text) async {
//   _fToast.init(context);
//   _fToast.removeCustomToast();
//   _fToast.showToast(
//     child: Container(
//       // width: MediaQuery.sizeOf(context).width * 0.70,
//       padding: EdgeInsets.all(10.w),
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(5.r),
//         color: Colors.black,
//       ),
//       child: Text(
//         text,
//         textAlign: TextAlign.center,
//         style: TextStyle(
//           color: Colors.white,
//           fontSize: 12.sp,
//         ),
//       ),
//     ),
//   );
//   await Future.delayed(const Duration(seconds: 1), () {
//     _fToast.removeCustomToast();
//     // LoadingDialog.dismiss(context);
//   });
// }

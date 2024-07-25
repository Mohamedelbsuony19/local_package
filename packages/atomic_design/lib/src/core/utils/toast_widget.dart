import 'package:fluttertoast/fluttertoast.dart';

// class ToastWidget extends StatelessWidget {
//   final String text;
//   final Color backgroundColor;
//   final TextStyle? textStyle;

//   const ToastWidget({
//     super.key,
//     required this.text,
//     this.backgroundColor = Colors.white,
//     this.textStyle = const TextStyle(
//       color: Colors.black,
//       fontSize: 14,
//     ),
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: EdgeInsets.all(10.w),
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(10.r),
//         color: const Color.fromARGB(255, 242, 240, 249),
//         boxShadow: [
//           BoxShadow(
//             offset: Offset.zero,
//             color: const Color(0xFF5C4F90).withOpacity(0.2),
//             blurRadius: 5,
//           ),
//         ],
//       ),
//       child: Text(
//         text,
//         style: textStyle,
//       ),
//     );
//   }
// }

Future<bool?> showAppToast({
  required String text,
}) async {
  return await Fluttertoast.showToast(
    msg: text,
  );
}

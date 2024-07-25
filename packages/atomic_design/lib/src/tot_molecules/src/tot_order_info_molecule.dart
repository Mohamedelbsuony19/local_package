// import 'package:flutter/material.dart';
// import 'package:atomic_design/src/tot_molecules/src/order_info_card_molecule.dart';
// import 'package:atomic_design/atomic_design.dart';

// class TotOrderInfoMolecule extends StatelessWidget {
//   const TotOrderInfoMolecule({
//     super.key,
//     required this.orderNumber,
//     required this.date,
//     required this.hour,
//     required this.title,
//     required this.headLine,
//     required this.name,
//     required this.address,
//     required this.phone,
//     this.textDirection = TextDirection.ltr,
//     this.padding = const EdgeInsets.symmetric(vertical: 16.0, horizontal: 8),
//     this.gap = 16,
//     this.cardColor = Colors.white,
//     this.borderColor = Colors.grey,
//     this.borderWidth = 1,
//     this.borderRadius = 8,
//   });

//   final String orderNumber;
//   final String date;
//   final String hour;
//   final String title;
//   final String headLine;
//   final String name;
//   final String address;
//   final String phone;
//   final TextDirection textDirection;
//   final EdgeInsetsGeometry padding;
//   final double gap;
//   final Color cardColor;
//   final Color borderColor;
//   final double borderWidth;
//   final double borderRadius;

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.stretch,
//       children: [
//         OrderInfoCardMolecule(
//             textDirection: textDirection,
//             orderNumber: orderNumber,
//             date: date,
//             hour: hour),
//         SizedBox(height: gap),
//         TotOrderAddressCardMolecule(
//           textDirection: textDirection,
//           padding: padding,
//           leadingText: title,
//           headline: headLine,
//           name: name,
//           address: address,
//           phone: phone,
//           borderColor: borderColor,
//           borderWidth: borderWidth,
//           borderRadius: borderRadius,
//           leadingFontSize: 20,
//         ),
//       ],
//     );
//   }
// }

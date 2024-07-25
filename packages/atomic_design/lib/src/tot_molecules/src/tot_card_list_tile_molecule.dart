// import 'package:flutter/material.dart';
// import 'package:atomic_design/atomic_design.dart';

// class TotImageWithDetailedCardMolecule extends TotWidget {
//   const TotImageWithDetailedCardMolecule({
//     this.image,
//     this.title,
//     this.description,
//     required this.onTap,
//     this.isClickable = true,
//     super.key,
//   }) : assert(title != null || description != null);

//   final String? image;
//   final String? title;
//   final String? description;
//   final bool isClickable;
//   final VoidCallback onTap;

//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       child: Material(
//         child: InkWell(
//           onTap: isClickable ? onTap : null,
//           child: Padding(
//             padding: const EdgeInsets.all(16.0),
//             child: Column(
//               children: [
//                 if (image != null && image!.isNotEmpty)
//                   const TotImageAtom.asset(
//                     "assets/images/apple.jpg",
//                     height: 90,
//                     boxFit: BoxFit.cover,
//                   ),
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     if (title != null || description != null)
//                       const SizedBox(height: 20.0),
//                     if (title != null && title!.isNotEmpty)
//                       TotTextAtom.headLineSmall(title!),
//                     if (description != null && description!.isNotEmpty)
//                       TotTextAtom.titleMedium(description!),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotReviewCardMolecule extends StatelessWidget {
  const TotReviewCardMolecule({
    super.key,
    required this.customerName,
    required this.review,
    required this.rating,
    required this.date,
    this.padding = const EdgeInsets.symmetric(vertical: 16.0, horizontal: 20),
    this.backgroundColor,
    this.starsColor,
    this.height,
    this.width,
    this.radius = 10,
    this.customerNameTextStyle,
    this.reviewTextStyle,
    this.dateTextStyle,
    this.didOrder = false,
    this.orderedString = "تم الطلب",
    this.orderedTextStyle,
    this.orderedColor = Colors.green,
    this.orderedCircleRadius = 10,
    this.orderedGap = 8,
    this.orderedWidget = const Icon(
      Icons.check,
      color: Colors.white,
      size: 20,
    ),
    this.reviewStarsHeight,
  }) : assert(rating >= 0 && rating <= 5);

  final String customerName;
  final String review;
  final double rating;
  final String date;
  final double radius;
  final EdgeInsetsGeometry padding;
  final double? height;
  final double? width;
  final Color? backgroundColor;
  final Color? starsColor;
  final TextStyle? customerNameTextStyle;
  final TextStyle? reviewTextStyle;
  // final TextDirection? textDirection;
  final TextStyle? dateTextStyle;
  final bool didOrder;
  final String orderedString;
  final TextStyle? orderedTextStyle;
  final Color orderedColor;
  final double orderedCircleRadius;
  final Widget orderedWidget;
  final double orderedGap;
  final double? reviewStarsHeight;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(radius),
      ),
      padding: padding,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //? customer name
          ListTile(
            contentPadding: EdgeInsets.zero,
            leading: Text(
              customerName,
              style: customerNameTextStyle,
            ),
            //? ordered
            trailing: didOrder
                ? Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      TotSuccessIconAtom(
                        activeColor: orderedColor,
                        radius: orderedCircleRadius,
                        widget: orderedWidget,
                      ),
                      SizedBox(width: orderedGap),
                      Text(
                        orderedString,
                        style: orderedTextStyle,
                      ),
                    ],
                  )
                : null,
          ),

          Text(
            date,
            style: dateTextStyle,
          ),
          TotReviewStarsMolecule(
            height: reviewStarsHeight,
            rating: rating,
            fillColor: starsColor,
          ),
          //? review
          Text(
            review,
            style: reviewTextStyle,
          ),
        ],
      ),
    );
  }
}

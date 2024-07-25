import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotTabBarViewMolecule extends StatelessWidget {
  const TotTabBarViewMolecule({
    super.key,
    this.title,
    this.subtitle,
    this.titleColor,
    this.subtitleColor,
    this.titleFontSize,
    this.subtitleFontSize,
    this.ratingColor,
    required this.rating,
    this.reviewTitle,
    this.reviewTitleColor,
    this.reviewTitleFontSize,
    this.subtitleFontWeight,
    this.reviewTitleFontWeight,
    this.reviewsNumber,
    this.reviewsNumberColor,
    this.reviewsNumberFontSize,
    this.reviewsNumberFontWeight,
    required this.customersRate,
    this.height,
    this.width,
    this.backgroundColor,
    this.starsColor,
    this.customerNameTextStyle,
    this.reviewTextStyle,
    this.dateTextStyle,
    this.orderedTextStyle,
    this.padding = const EdgeInsets.symmetric(vertical: 16.0, horizontal: 20),
    this.radius = 10,
    this.didOrder = false,
    this.orderedString = "تم الطلب",
    this.orderedColor = Colors.green,
    this.orderedCircleRadius = 10,
    this.orderedGap = 8,
    this.orderedWidget = const Icon(
      Icons.check,
      color: Colors.white,
      size: 20,
    ),
  });
  final String? title;
  final String? reviewsNumber;
  final String? reviewTitle;
  final String? subtitle;
  final Color? titleColor;
  final Color? reviewsNumberColor;
  final Color? ratingColor;
  final Color? subtitleColor;
  final Color? reviewTitleColor;
  final double? titleFontSize;
  final double? subtitleFontSize;
  final double? reviewsNumberFontSize;
  final double? reviewTitleFontSize;
  final FontWeight? subtitleFontWeight;
  final FontWeight? reviewTitleFontWeight;
  final FontWeight? reviewsNumberFontWeight;
  final double rating;
  final List<CustomerRate> customersRate;
  final double? radius;
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
  @override
  Widget build(BuildContext context) {
    return TabBarView(
      children: [
        TotOverAllViewMolecule(
          customersRate: customersRate,
          title: title,
          reviewsNumber: reviewsNumber,
          reviewTitle: reviewTitle,
          subtitle: subtitle,
          titleColor: titleColor,
          reviewsNumberColor: reviewsNumberColor,
          ratingColor: ratingColor,
          subtitleColor: subtitleColor,
          reviewTitleColor: reviewTitleColor,
          titleFontSize: titleFontSize,
          subtitleFontSize: subtitleFontSize,
          reviewsNumberFontSize: reviewsNumberFontSize,
          reviewTitleFontSize: reviewTitleFontSize,
          subtitleFontWeight: subtitleFontWeight,
          reviewTitleFontWeight: reviewTitleFontWeight,
          reviewsNumberFontWeight: reviewsNumberFontWeight,
          height: height,
          width: width,
          backgroundColor: backgroundColor,
          starsColor: starsColor,
          customerNameTextStyle: customerNameTextStyle,
          reviewTextStyle: reviewTextStyle,
          dateTextStyle: dateTextStyle,
          orderedTextStyle: orderedTextStyle,
          padding: padding,
          radius: radius,
          didOrder: didOrder,
          orderedString: orderedString,
          orderedColor: orderedColor,
          orderedCircleRadius: orderedCircleRadius,
          orderedGap: orderedGap,
          rating: rating,
        ),
        TotFeaturesMolecule(
          title: title,
          subtitle: subtitle,
          titleColor: titleColor,
          subtitleColor: subtitleColor,
          titleFontSize: titleFontSize,
          subtitleFontSize: subtitleFontSize,
          subtitleFontWeight: subtitleFontWeight,
        )
      ],
    );
  }
}

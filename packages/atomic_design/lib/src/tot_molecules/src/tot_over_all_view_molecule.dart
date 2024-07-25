import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotOverAllViewMolecule extends StatelessWidget {
  const TotOverAllViewMolecule({
    super.key,
    this.title,
    this.reviewsNumber,
    this.reviewTitle,
    this.subtitle,
    this.titleColor,
    this.reviewsNumberColor,
    this.ratingColor,
    this.subtitleColor,
    this.reviewTitleColor,
    this.titleFontSize,
    this.subtitleFontSize,
    this.reviewsNumberFontSize,
    this.reviewTitleFontSize,
    this.subtitleFontWeight,
    this.reviewTitleFontWeight,
    this.reviewsNumberFontWeight,
    this.height,
    this.width,
    this.backgroundColor,
    this.starsColor,
    this.customerNameTextStyle,
    this.reviewTextStyle,
    this.dateTextStyle,
    this.orderedTextStyle,
    required this.rating,
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
    required this.customersRate,
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
  final List<CustomerRate> customersRate;
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.sizeOf(context).width;
    double h = MediaQuery.sizeOf(context).height;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView(
        physics: const NeverScrollableScrollPhysics(),
        children: [
          title != null
              ? Text(
                  title!,
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: titleColor ?? Colors.black,
                    fontSize: titleFontSize ?? 15,
                    fontWeight: FontWeight.w400,
                  ),
                )
              : const SizedBox.shrink(),
          subtitle != null
              ? const SizedBox(
                  height: 10,
                )
              : const SizedBox.shrink(),
          subtitle != null
              ? Text(
                  textAlign: TextAlign.start,
                  subtitle!,
                  style: TextStyle(
                    color: subtitleColor ??
                        const Color(
                          0xffAAB0B7,
                        ),
                    fontSize: subtitleFontSize ?? 12,
                    fontWeight: subtitleFontWeight ?? FontWeight.w400,
                  ),
                )
              : const SizedBox.shrink(),
          reviewTitle != null
              ? const SizedBox(
                  height: 10,
                )
              : const SizedBox.shrink(),
          reviewTitle != null
              ? Text(
                  textAlign: TextAlign.start,
                  reviewTitle!,
                  style: TextStyle(
                    color: reviewTitleColor ??
                        const Color(
                          0xffAAB0B7,
                        ),
                    fontSize: reviewTitleFontSize ?? 12,
                    fontWeight: reviewTitleFontWeight ?? FontWeight.w400,
                  ),
                )
              : const SizedBox.shrink(),
          Row(
            children: [
              Text(
                "(${reviewsNumber ?? 0})",
                style: TextStyle(
                    color: reviewsNumberColor,
                    fontWeight: reviewsNumberFontWeight,
                    fontSize: reviewsNumberFontSize),
              ),
              TotReviewStarsMolecule(
                rating: rating,
                fillColor: ratingColor ?? Colors.amber,
              ),
            ],
          ),
          SizedBox(
            width: w * 0.2,
            height: h * 0.4,
            child: ListView.separated(
              separatorBuilder: (context, index) => const Divider(),
              itemCount: customersRate.length,
              itemBuilder: (context, index) => TotReviewCardMolecule(
                customerName: customersRate[index].customerName,
                review: customersRate[index].review,
                rating: customersRate[index].customerRate,
                date: customersRate[index].date,
                padding: padding,
                backgroundColor: backgroundColor,
                starsColor: starsColor,
                height: height,
                width: width,
                radius: radius!,
                customerNameTextStyle: customerNameTextStyle,
                reviewTextStyle: reviewTextStyle,
                dateTextStyle: dateTextStyle,
                didOrder: customersRate[index].didOrder,
                orderedString: orderedString,
                orderedTextStyle: orderedTextStyle,
                orderedColor: orderedColor,
                orderedCircleRadius: orderedCircleRadius,
                orderedGap: orderedGap,
                orderedWidget: orderedWidget,
              ),
            ),
          )
        ],
      ),
    );
  }
}

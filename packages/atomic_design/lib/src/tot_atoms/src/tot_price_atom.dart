import 'package:flutter/material.dart';

class TotPriceAtom extends StatelessWidget {
  const TotPriceAtom({
    super.key,
    required this.price,
    this.discountPrc,
    this.discountPrice,
    this.currency = '\$',
    this.currentPriceFontSize,
    this.oldPriceFontSize,
    this.discountPrcColor,
    this.currentPriceColor,
    this.gap,
    this.oldPriceColor = Colors.grey,
    this.discountString = 'off',
    this.decimalPoints = 2,
    this.discountDecimalPoints = 0,
    this.discountPrcFontSize,
  });

  final double price;
  final double? discountPrc;
  final double? discountPrice;
  final double? currentPriceFontSize;
  final Color? currentPriceColor;
  final double? oldPriceFontSize;
  final Color? discountPrcColor;
  final Color oldPriceColor;
  final String currency;
  final double? gap;
  final String discountString;
  final int decimalPoints;
  final int discountDecimalPoints;
  final double? discountPrcFontSize;

  @override
  Widget build(BuildContext context) {
    return (discountPrc == null || discountPrice == null)
        ? Text(
            '${price.toStringAsFixed(decimalPoints)} $currency',
            style: TextStyle(
              fontSize: currentPriceFontSize,
              fontWeight: FontWeight.bold,
              color: currentPriceColor,
            ),
          )
        : Row(
            textBaseline: TextBaseline.alphabetic,
            crossAxisAlignment: CrossAxisAlignment.baseline,
            children: [
              Text(
                '${discountPrice!.toStringAsFixed(decimalPoints)} $currency',
                style: TextStyle(
                  fontSize: currentPriceFontSize,
                  fontWeight: FontWeight.bold,
                  color: currentPriceColor,
                ),
              ),
              SizedBox(width: gap),
              Row(
                children: [
                  Text(
                    price.toStringAsFixed(decimalPoints),
                    style: TextStyle(
                      fontSize: oldPriceFontSize,
                      color: oldPriceColor,
                      decoration: TextDecoration.lineThrough,
                    ),
                  ),
                  SizedBox(width: gap),
                  Text(
                    '${discountPrc?.toStringAsFixed(discountDecimalPoints)}% $discountString',
                    style: TextStyle(
                      fontSize: discountPrcFontSize,
                      color: discountPrcColor,
                    ),
                  ),
                ],
              ),
            ],
          );
  }
}

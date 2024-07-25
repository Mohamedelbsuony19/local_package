import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TotProductPriceDetailsMolecule extends StatelessWidget {
  const TotProductPriceDetailsMolecule(
      {super.key,
      required this.discount,
      required this.discountPercentage,
      this.discountStyle,
      required this.currency,
      required this.price,
      this.priceStyle,
      this.oldPriceStyle,
      this.oldPrice,
      required this.assetNameSvg});
  final String discount;
  final String? discountPercentage;
  final TextStyle? discountStyle;
  final String currency;
  final String assetNameSvg;
  final String price;
  final String? oldPrice;
  final TextStyle? priceStyle;
  final TextStyle? oldPriceStyle;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (discountPercentage != "0" && discountPercentage != null)
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: Text(
                "$discount $discountPercentage%",
                style: discountStyle ??
                    context.titleMedium.copyWith(color: Colors.green),
              ),
            ),
          ),
        if (discountPercentage != "0" && discountPercentage != null)
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("$oldPrice",
                      style: oldPriceStyle ?? context.titleMedium),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    price,
                    style: priceStyle ?? context.titleMedium,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Transform.scale(
                  scale: 1.5,
                  child: SvgPicture.asset(assetNameSvg),
                ),
              )
            ],
          )
        else
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "$price $currency ",
                style: priceStyle ?? context.titleLarge,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Transform.scale(
                  scale: 1.5,
                  child: SvgPicture.asset(assetNameSvg),
                ),
              )
            ],
          ),
      ],
    );
  }
}

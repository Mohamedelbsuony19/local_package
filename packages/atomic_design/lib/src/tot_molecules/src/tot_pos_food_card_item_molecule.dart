import 'package:atomic_design/atomic_design.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class TotPosFoodCardItemMolecule extends StatelessWidget {
  final String? productName;
  final String? productDiscountPercentage;
  final String? productImage;
  final String? dummyImage;
  final String? price;
  final String? oldPrice;
  final String? inStock;
  final Color? nameColor;
  final Color? priceColor;
  final Color? oldPriceColor;

  final VoidCallback? onTap;

  const TotPosFoodCardItemMolecule(
      {super.key,
      required this.productName,
      this.productDiscountPercentage,
      required this.price,
      required this.productImage,
      required this.onTap,
      required this.inStock,
      this.nameColor,
      this.priceColor,
      required this.oldPrice,
      this.oldPriceColor,
      this.dummyImage});

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return InkWell(
      onTap: onTap,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // mealImage.toString() == "null"
              ClipRRect(
                borderRadius: BorderRadius.circular(5),
                child: CachedNetworkImage(
                  height: h * 0.15,
                  width: w * 0.3,
                  fit: BoxFit.cover,
                  imageUrl: productImage ?? "",
                  errorWidget: (context, error, stackTrace) {
                    return Image.network(
                      height: h * 0.15,
                      width: w * 0.3,
                      fit: BoxFit.contain,
                      dummyImage ??
                          "https://dev.alkhbaz.totplatform.net/assets/tot-pos-dummy/dummyLogo.png",
                    );
                  },
                ),
              ),
              Text(productName!,
                  overflow: TextOverflow.ellipsis,
                  style: context.titleMedium.copyWith(
                    color: nameColor ?? Colors.black,
                  )),
              Text(inStock!,
                  style: context.titleMedium.copyWith(
                    color: inStock!.contains("In stock")
                        ? Colors.green
                        : Colors.red,
                  )),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  if (oldPrice != null)
                    Text(
                      oldPrice!,
                      style: context.titleMedium.copyWith(
                        decoration: TextDecoration.lineThrough,
                        color: oldPriceColor ?? Colors.black,
                      ),
                    ),
                  Text(
                    price ?? "",
                    style: context.titleMedium.copyWith(
                      overflow: TextOverflow.ellipsis,
                      color: priceColor ?? Colors.black,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

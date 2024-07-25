import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

enum PaymentStatus {
  processing,
  rejected,
  paid,
  canceled,
  // Add more statuses if needed
}

class TotOrderStatusCardMolecule extends StatelessWidget {
  final String orderNumber;
  final TextStyle? orderNumberStyle;
  final String date;
  final double price;
  final String currency;
  final String statusText;
  final TextStyle? dateStyle;
  final TextStyle? returnTextStyle;
  final TextStyle? textStyle;
  final TextStyle? cancelTextStyle;
  final void Function() onCardTap;
  final bool? isDelivered;
  final double? iconSize;
  // final Color? buttonColor;
  final GestureTapCallback? returnProductOnTap;
  final GestureTapCallback? cancelOrderOnTap;
  final GestureTapCallback? evaluationOrderOnTap;
  final String paymentMethodTitle;
  final PaymentStatus paymentStatus;

  const TotOrderStatusCardMolecule({
    super.key,
    required this.orderNumber,
    required this.date,
    this.orderNumberStyle,
    this.dateStyle,
    this.textStyle,
    this.isDelivered = false,
    required this.price,
    this.returnProductOnTap,
    this.cancelOrderOnTap,
    this.evaluationOrderOnTap,
    this.cancelTextStyle,
    this.returnTextStyle,
    this.iconSize,
    required this.onCardTap,
    // this.buttonColor = const Color(0xFF079455),
    required this.statusText,
    this.currency = "EGP",
    required this.paymentMethodTitle,
    this.paymentStatus = PaymentStatus.processing,
  });

  @override
  Widget build(BuildContext context) {
    // Determine button color based on statusText
    Color? buttonColor;
    switch (statusText.toLowerCase()) {
      case "new":
        buttonColor = Colors.green;
        break;
      case "processing":
        buttonColor = Colors.orange;
        break;
      case "cancelled":
        buttonColor = Colors.red;
        break;
      case "paid":
        buttonColor = Colors.green;
        break;
      case "rejected":
        buttonColor = Colors.red;
        break;
      default:
        buttonColor = Colors.grey;
    }

    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 15.0,
        vertical: 5.0,
      ),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey.shade200, width: 2),
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      width: MediaQuery.sizeOf(context).width,
      child: InkWell(
        onTap: onCardTap,
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                orderNumber,
                style: orderNumberStyle,
              ),
              Row(
                children: [
                  Text(date, style: dateStyle),
                  const Spacer(),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(5)),
                      color: buttonColor,
                    ),
                    child: Text(
                      statusText,
                      style: textStyle,
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Colors.grey,
                    size: 20,
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              if (isDelivered!)
                InkWell(
                  onTap: evaluationOrderOnTap,
                  child: Container(
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(5)),
                      border: Border.all(color: Colors.grey, width: 1),
                    ),
                    child: Text(
                      'تقييم المنتج',
                      style: context.titleMedium,
                    ),
                  ),
                ),
              const Divider(thickness: 1),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'طريقة الدفع',
                    style: Theme.of(context)
                        .textTheme
                        .titleMedium
                        ?.copyWith(color: Colors.black),
                  ),
                  Text(
                    paymentMethodTitle,
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    ' السعر',
                    style: Theme.of(context)
                        .textTheme
                        .titleMedium
                        ?.copyWith(color: Colors.black),
                  ),
                  Text(
                    "$price $currency",
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              if (isDelivered!)
                Row(
                  children: [
                    GestureDetector(
                      onTap: cancelOrderOnTap,
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        width: 110,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(5)),
                            border: Border.all(color: Colors.grey, width: 1)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.close,
                              color: Colors.grey,
                              size: iconSize,
                            ),
                            Expanded(
                              child: Text(
                                'الغاء الطلب',
                                overflow: TextOverflow.ellipsis,
                                style: cancelTextStyle,
                              ),
                            ),
                          ],
                        ),
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

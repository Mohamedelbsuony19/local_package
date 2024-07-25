import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class TotPaymentMethodCardMolecule extends StatelessWidget {
  final TextStyle? titleStyle;
  final TextStyle? paymentTitleStyle;
  final Color? borderColor;
  final VoidCallback? addMyCardOnTap;
  final VoidCallback? paymentByCardOnTap;
  final VoidCallback? paymentCashOnTap;
  final bool showCashPayment;
  final PaymentMethods selectedPaymentMethod;
  final void Function(PaymentMethods) paymentMethod;

  final String onlinePaymentTitle;

  final String cashPaymentTitle;

  final String paymentMethodTitle;

  const TotPaymentMethodCardMolecule({
    super.key,
    this.titleStyle,
    this.paymentTitleStyle,
    this.borderColor = Colors.grey,
    this.addMyCardOnTap,
    this.paymentByCardOnTap,
    this.paymentCashOnTap,
    this.showCashPayment = true,
    this.selectedPaymentMethod = PaymentMethods.cash,
    required this.paymentMethod,
    required this.onlinePaymentTitle,
    required this.cashPaymentTitle,
    required this.paymentMethodTitle,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ...[
          TotTextAtom(
            title: paymentMethodTitle,
            textStyle: titleStyle,
          ),
          const Gap(10.0),
        ],
        ...ListTile.divideTiles(
          color: Colors.grey,
          tiles: [
            RadioListTile.adaptive(
              value: PaymentMethods.cash,
              groupValue: selectedPaymentMethod,
              title: Text(
                cashPaymentTitle,
                style: paymentTitleStyle?.copyWith(
                  fontWeight: selectedPaymentMethod.name == "cash"
                      ? FontWeight.bold
                      : FontWeight.normal,
//           if (paymentByCard!)
//             Container(
//               decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(7),
//                   border: Border.all(color: borderColor!)),
//               child: Padding(
//                 padding: const EdgeInsets.all(12.0),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     const SizedBox(
//                       height: 7,
//                     ),
//                     Row(
//                       children: [
//                         GestureDetector(
//                             onTap: paymentByCardOnTap,
//                             child: Icon(paymentByCard!
//                                 ? Icons.radio_button_on_outlined
//                                 : Icons.radio_button_off)),
//                         const SizedBox(
//                           width: 7,
//                         ),
//                         TotTextAtom(
//                           title: 'الدفع باستخدام البطاقة',
//                           textStyle: textStyle,
//                         )
//                       ],
//                     ),
//                     const SizedBox(
//                       height: 7,
//                     ),
//                     SizedBox(
//                       height: 29,
//                       child: TotButtonAtom(
//                         width: MediaQuery.sizeOf(context).width * 0.34,
//                         text: 'اضافة بطاقتي',
//                         shape: RoundedRectangleBorder(
//                           side: const BorderSide(color: Colors.grey),
//                           borderRadius: BorderRadius.circular(
//                             5,
//                           ),
//                         ),
//                         backgroundColor: Colors.black,
//                         onPressed: addMyCardOnTap,
//                         textStyle:
//                             context.titleMedium.copyWith(color: Colors.white),
//                       ),
//                     ),
//                   ],
                ),
              ),
              onChanged: (value) {
                if (value != null) {
                  paymentMethod(value);
                }
              },
            ),
            RadioListTile.adaptive(
              value: PaymentMethods.online,
              groupValue: selectedPaymentMethod,
              title: Text(
                onlinePaymentTitle,
                style: paymentTitleStyle?.copyWith(
                  fontWeight: selectedPaymentMethod.name == "online"
                      ? FontWeight.bold
                      : FontWeight.normal,
                ),
              ),
              onChanged: (value) {
                if (value != null) {
                  paymentMethod(value);
                }
              },
            ),
          ],
        ),
      ],
    );
  }
}

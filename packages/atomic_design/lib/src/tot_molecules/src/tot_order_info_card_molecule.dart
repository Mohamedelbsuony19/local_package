import 'package:atomic_design/src/core/styles/tot_outlined_card_style.dart';
import 'package:atomic_design/src/tot_atoms/src/tot_outlined_card_atom.dart';
import 'package:flutter/material.dart';

const _dateTextStyle = TextStyle(
  color: Colors.grey,
  fontSize: 17,
);

class TotOrderInfoCardMolecule extends StatelessWidget {
  const TotOrderInfoCardMolecule({
    super.key,
    required this.textDirection,
    required this.orderNumber,
    required this.date,
    required this.hour,
    required this.outlinedCardStyle,
  });

  final TextDirection textDirection;
  final String orderNumber;
  final String date;
  final String hour;
  final TotOutlinedCardStyle outlinedCardStyle;

  @override
  Widget build(BuildContext context) {
    return TotOutlinedCardAtom(
      cardStyle: outlinedCardStyle,
      child: Column(
        crossAxisAlignment: textDirection == TextDirection.ltr
            ? CrossAxisAlignment.start
            : CrossAxisAlignment.end,
        children: [
          Text(
            orderNumber,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            date,
            style: _dateTextStyle,
          ),
          Text(
            hour,
            style: _dateTextStyle,
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../../core/styles/tot_outlined_card_style.dart';

class TotOutlinedCardAtom extends StatelessWidget {
  const TotOutlinedCardAtom({
    super.key,
    this.onTap,
    required this.child,
    required this.cardStyle,
  });

  final Widget child;
  final VoidCallback? onTap;
  final TotOutlinedCardStyle cardStyle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: cardStyle.contentHeight,
        width: cardStyle.contentWidth,
        padding: cardStyle.padding,
        margin: EdgeInsets.zero,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(cardStyle.borderRadius),
          ),
          border: Border.all(
            color: cardStyle.borderColor,
            width: cardStyle.borderWidth,
          ),
          color: cardStyle.cardColor,
        ),
        child: child,
      ),
    );
  }
}

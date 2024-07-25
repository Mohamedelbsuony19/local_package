import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotVariationCardMolecule<T> extends StatelessWidget {
  final List<String> textList;
  final double? itemWidth;
  final double? itemHeight;
  final double itemBorderWidth;
  final Color itemBorderColor;
  final Color? falseColor;
  final Color? successColor;
  final TextStyle? itemTextStyleSelected;
  final TextStyle? itemTextStyleUnselected;
  final TextStyle titleTextStyle;
  final String? title;
  final void Function(T)? onVariationSelected;
  final double? width;
  final double height;
  final double shadow;
  final bool reverse;
  final bool shrinkWrap;
  final double sizedBoxHeight;
  final EdgeInsetsGeometry? padding;
  // final bool isMaster;
  final List<T>? variations;
  final List<bool> isMasterList;

  const TotVariationCardMolecule({
    super.key,
    required this.textList,
    required this.onVariationSelected,
    this.itemWidth, // = 70,
    this.itemHeight, // = 50,
    this.itemBorderWidth = 2,
    this.itemBorderColor = Colors.black,
    this.reverse = true,
    this.width, // = 400,
    required this.height,
    this.shadow = 0,
    this.titleTextStyle =
        const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
    this.title,
    this.sizedBoxHeight = 15,
    this.padding,
    // this.isMaster = false,
    required this.variations,
    required this.isMasterList,
    this.falseColor,
    this.shrinkWrap = false,
    this.successColor,
    this.itemTextStyleSelected,
    this.itemTextStyleUnselected,
  });

  @override
  Widget build(BuildContext context) {
    if (textList.isEmpty) return const SizedBox();
    return Column(
      crossAxisAlignment:
          reverse ? CrossAxisAlignment.end : CrossAxisAlignment.start,
      children: [
        if (title != null)
          Text(
            title!,
            style: titleTextStyle,
          ),
        if (title != null)
          SizedBox(
            height: sizedBoxHeight,
          ),
        SizedBox(
          height: height,
          width: width,
          child: ListView.separated(
            reverse: reverse,
            shrinkWrap: shrinkWrap,
            separatorBuilder: (_, index) {
              return const SizedBox(
                width: 20,
              );
            },
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              final String text = textList[index];
              if (text.isEmpty) return const SizedBox();
              return TotVariationsOptionsMolecule<T>(
                shadow: shadow,
                variation: variations != null ? variations![index] : null,
                width: itemWidth,
                height: itemHeight,
                borderWidth: itemBorderWidth,
                onTap: onVariationSelected,
                text: text,
                backgroundColor: isMasterList[index]
                    ? (successColor ?? Colors.green)
                    : (falseColor ?? Colors.redAccent),
                borderColor: itemBorderColor,
                textStyle: isMasterList[index]
                    ? (itemTextStyleSelected ??
                        context.titleSmall.copyWith(color: Colors.white))
                    : (itemTextStyleUnselected ??
                        context.titleSmall.copyWith(color: Colors.black)),
                padding: padding,
              );
            },
            itemCount: textList.length,
          ),
        ),
      ],
    );
  }
}

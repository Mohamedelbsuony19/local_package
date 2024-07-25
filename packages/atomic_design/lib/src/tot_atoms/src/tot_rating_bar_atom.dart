import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_core/theme.dart';
import 'package:syncfusion_flutter_sliders/sliders.dart';

class CustomThumbShape extends SfThumbShape {
  const CustomThumbShape({this.radius = 20});

  final double radius;

  @override
  Size getPreferredSize(SfSliderThemeData themeData) {
    return Size.fromRadius(radius);
  }
}

class TotRatingBarAtom extends StatelessWidget {
  const TotRatingBarAtom({
    super.key,
    required this.count,
    required this.max,
    this.label,
    this.activeColor,
    this.inActiveColor = Colors.grey,
    this.thumbShape = const CustomThumbShape(radius: 20),
    this.thumbColor,
    this.labelTextStyle,
    this.countTextStyle,
    this.rightPadding,
    this.labelWidth,
  });

  final int count;
  final int max;
  final String? label;
  final Color? activeColor;
  final Color? inActiveColor;
  final SfThumbShape thumbShape;
  final TextStyle? labelTextStyle;
  final TextStyle? countTextStyle;
  final Color? thumbColor;

  final double? rightPadding;
  final double? labelWidth;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        if (label != null)
          Container(
            width: labelWidth,
            padding: EdgeInsetsDirectional.only(start: rightPadding ?? 0),
            child: Text(
              label!,
              style: labelTextStyle,
            ),
          ),
        AbsorbPointer(
          absorbing: true,
          child: SfSlider(
            inactiveColor: inActiveColor,
            activeColor:
                activeColor ?? Theme.of(context).sliderTheme.activeTrackColor,
            value: count,
            onChanged: (val) {},
            max: max,
            thumbShape: thumbShape,
            thumbIcon: Container(
              height: double.maxFinite,
              width: double.maxFinite,
              decoration: BoxDecoration(
                color: thumbColor ?? Colors.white,
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Text(
                  count.toString(),
                  style: countTextStyle,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

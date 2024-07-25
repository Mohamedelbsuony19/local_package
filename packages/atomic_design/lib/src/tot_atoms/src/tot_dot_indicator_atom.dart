// import 'package:flutter/material.dart';

// class TotDotBannerIndicatorAtom extends StatelessWidget {
//   const TotDotBannerIndicatorAtom({
//     super.key,
//     this.width = 8.0,
//     this.height = 8.0,
//     required this.color,
//   });
//   final double? width;
//   final double? height;
//   final Color color;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       alignment: Alignment.center,
//       width: width,
//       height: height,
//       decoration: BoxDecoration(
//         color: color,
//         shape: BoxShape.circle,
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class TotDotIndicatorAtom extends StatefulWidget {
  const TotDotIndicatorAtom({
    super.key,
    required this.count,
    required this.activeColor,
    this.spacing = 2,
    this.dotSize = 15,
    required this.pageController,
    this.duration,
    this.curve,
    this.inactiveColor = Colors.grey,
    this.selectedIndex = 0,
  });

  final int count;
  final Color activeColor;
  final double dotSize;
  final double spacing;
  final PageController pageController;
  final Duration? duration;
  final Curve? curve;
  final Color inactiveColor;
  final int selectedIndex;

  @override
  State<TotDotIndicatorAtom> createState() => _TotDotIndicatorAtomState();
}

class _TotDotIndicatorAtomState extends State<TotDotIndicatorAtom> {
  @override
  void initState() {
    super.initState();

    widget.pageController.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    // widget.pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: widget.dotSize,
      child: ListView.separated(
          separatorBuilder: (context, index) {
            return SizedBox(width: widget.spacing);
          },
          itemCount: widget.count,
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                widget.pageController.animateToPage(
                  index,
                  duration:
                      widget.duration ?? const Duration(milliseconds: 350),
                  curve: widget.curve ?? Curves.easeInCubic,
                );
              },
              child: Container(
                alignment: Alignment.center,
                width: widget.dotSize,
                height: widget.dotSize,
                decoration: BoxDecoration(
                  color: widget.selectedIndex == index
                      ? widget.activeColor
                      : widget.inactiveColor,
                  shape: BoxShape.circle,
                ),
              ),
            );
          }),
    );
  }
}

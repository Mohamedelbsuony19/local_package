import 'package:flutter/material.dart';

class TotLineIndicatorAtom extends StatefulWidget {
  const TotLineIndicatorAtom({
    super.key,
    required this.count,
    required this.activeColor,
    // required this.currentIndex,
    required this.lineWidth,
    required this.pageController,
    this.height = 4,
    this.duration,
    this.curve,
    this.inactiveColor = Colors.grey,
  });

  final int count;
  final Color activeColor;
  // final int currentIndex;
  final double lineWidth;
  final double height;
  final PageController pageController;
  final Duration? duration;
  final Curve? curve;
  final Color inactiveColor;

  @override
  State<TotLineIndicatorAtom> createState() => _TotLineIndicatorAtomState();
}

class _TotLineIndicatorAtomState extends State<TotLineIndicatorAtom> {
  @override
  void initState() {
    super.initState();

    widget.pageController.addListener(() {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: widget.height,
      child: ListView.separated(
          separatorBuilder: (context, index) =>
              SizedBox(width: widget.lineWidth * 0.025),
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
                height: widget.height,
                width: widget.lineWidth / widget.count,
                decoration: BoxDecoration(
                  color: widget.pageController.page?.round() == index
                      ? widget.activeColor
                      : widget.inactiveColor,
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
            );
          }),
    );
  }
}

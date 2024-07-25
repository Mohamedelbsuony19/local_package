import 'dart:async';

import 'package:flutter/material.dart';

class TotPageViewMolecule<T> extends StatefulWidget {
  const TotPageViewMolecule({
    super.key,
    required this.model,
    this.width,
    this.height,
    required int currentIndex,
    required this.onPageChanged,
    this.isAutomatic = false,
  });

  final List<T> model;
  final double? width;
  final double? height;
  final ValueChanged<int>? onPageChanged;
  final bool isAutomatic;

  @override
  State<TotPageViewMolecule> createState() => _TotPageViewMoleculeState();
}

class _TotPageViewMoleculeState extends State<TotPageViewMolecule> {
  int currentIndex = 0;

  late Timer timer;
  late PageController pageController;

  @override
  void initState() {
    super.initState();
    pageController = PageController(initialPage: currentIndex);
    if (widget.isAutomatic == true) {
      startTimer();
    }
  }

  @override
  void dispose() {
    if (timer.isActive) {
      timer.cancel();
    }
    super.dispose();
  }

  void startTimer() {
    timer = Timer.periodic(const Duration(seconds: 3), (time) {
      setState(() {
        currentIndex = (currentIndex + 1) % widget.model.length;
      });
      pageController.animateToPage(currentIndex,
          duration: const Duration(milliseconds: 500), curve: Curves.easeInOut);
    });
  }

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    return PageView.builder(
      itemCount: widget.model.length,
      itemBuilder: (context, index) =>
          widget.model[index].imagePath.startsWith("https:/") ||
                  widget.model[index].imagePath.startsWith("http:/")
              ? Image.network(
                  widget.model[index].imagePath,
                  width: widget.width, // Use width instead of height
                  height: widget.height ?? h * 0.5,
                  fit: BoxFit.cover,
                )
              : Image.asset(
                  widget.model[index].imagePath,
                  width: widget.width, // Use width instead of height
                  height: widget.height ?? h * 0.5,
                  fit: BoxFit.cover,
                ),
      controller: pageController,
      onPageChanged: widget.onPageChanged,
    );
  }
}

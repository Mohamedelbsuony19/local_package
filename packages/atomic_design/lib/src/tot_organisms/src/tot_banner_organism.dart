import 'package:atomic_design/atomic_design.dart';
import 'package:atomic_design/src/carousel_slider/index.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';

class TotBannerOrganism extends StatefulWidget {
  const TotBannerOrganism({
    super.key,
    required this.images,
    this.initialPage = 0,
    this.padding = const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
    this.notFound = const Icon(
      FluentIcons.image_24_regular,
      color: Colors.grey,
      size: 100,
    ),
    this.gap = 12.0,
    this.indicatorActive = Colors.purple,
    this.indicatorInActive = Colors.grey,
    this.indicatorWidth = 200.0,
    this.imageBorderRadius = BorderRadius.zero,
    this.bannerHeight = 200,
    required this.dotSize,
    required this.spacing,
  });

  final EdgeInsetsGeometry padding;
  final Widget notFound;
  final List<String> images;
  final double gap;
  final Color indicatorActive;
  final Color indicatorInActive;
  final double indicatorWidth;
  final int initialPage;
  final BorderRadius imageBorderRadius;
  final double bannerHeight;
  final double dotSize;
  final double spacing;

  @override
  State<TotBannerOrganism> createState() => _TotBannerOrganismState();
}

class _TotBannerOrganismState extends State<TotBannerOrganism> {
  late final CarouselController? _pageController;
  int selectedIndex = 0;

  @override
  void initState() {
    super.initState();

    _pageController = CarouselController();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CarouselSliderPlus.builder(
          itemCount: widget.images.length,
          itemBuilder: (context, index, realIndex) {
            return Padding(
              padding: widget.padding,
              child: ClipRRect(
                borderRadius: widget.imageBorderRadius,
                child: CachedNetworkImage(
                  imageUrl: widget.images[index],
                  fit: BoxFit.fill,
                  height: widget.bannerHeight,
                  errorWidget: (context, obj, stackTrace) {
                    return Center(
                      child: widget.notFound,
                    );
                  },
                ),
              ),
            );
          },
          carouselController: _pageController,
          options: CarouselOptionsPlus(
            onPageChanged: (index, value) {
              setState(() {
                selectedIndex = index;
              });
            },
            autoPlay: true,
            pauseAutoPlayOnTouch: true,
            viewportFraction: 1.0,
          ),
        ),
        TotDotIndicatorAtom(
          pageController: PageController(),
          count: widget.images.length,
          activeColor: widget.indicatorActive,
          inactiveColor: widget.indicatorInActive,
          selectedIndex: selectedIndex,
          dotSize: widget.dotSize,
          spacing: widget.spacing,
        ),
      ],
    );
  }
}

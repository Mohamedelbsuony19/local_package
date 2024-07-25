import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

// class TotProductBannersOrganism extends StatefulWidget {
//   const TotProductBannersOrganism({
//     super.key,
//     required this.imgs,
//     this.initialPage = 0,
//     this.imgPadding = const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
//     this.notFound = const Text('Image not found'),
//     this.dotSpacing = 2.0,
//     this.indicatorActive = Colors.white,
//     this.indicatorInActive = Colors.white,
//     this.dotSize = 15.0,
//     this.imageBorderRadius = BorderRadius.zero,
//   });

//   final EdgeInsetsGeometry imgPadding;
//   final Widget notFound;
//   final List<String> imgs;
//   final double dotSpacing;
//   final Color indicatorActive;
//   final Color indicatorInActive;
//   final double dotSize;
//   final int initialPage;
//   final BorderRadius imageBorderRadius;

//   @override
//   State<TotProductBannersOrganism> createState() =>
//       _TotProductBannersOrganismState();
// }

// class _TotProductBannersOrganismState extends State<TotProductBannersOrganism> {
//   late final PageController _pageController;

//   @override
//   void initState() {
//     super.initState();

//     _pageController = PageController(initialPage: widget.initialPage);
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Stack(
//       alignment: Alignment.lerp(Alignment.bottomCenter, Alignment.center, 0.1)!,
//       children: [
//         TotHorizontalImagesMolecule(
//           borderRadius: widget.imageBorderRadius,
//           padding: widget.imgPadding,
//           pageController: _pageController,
//           notFound: widget.notFound,
//           images: widget.imgs,
//         ),
//         if (widget.imgs.length > 1)
//           TotDotIndicatorAtom(
//             pageController: _pageController,
//             count: widget.imgs.length,
//             activeColor: widget.indicatorActive,
//             inactiveColor: widget.indicatorInActive,
//             spacing: widget.dotSpacing,
//             dotSize: widget.dotSize,
//           ),
//       ],
//     );
//   }
// }

class TotProductBannersOrganism extends StatefulWidget {
  const TotProductBannersOrganism({
    super.key,
    required this.imgs,
    this.initialPage = 0,
    this.imgPadding = const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
    this.notFound = const Text('Image not found'),
    this.dotSpacing = 2.0,
    this.indicatorActive = Colors.white,
    this.indicatorInActive = Colors.white,
    this.dotSize = 15.0,
    this.imageBorderRadius = BorderRadius.zero,
    this.iconSize = 20,
    this.iconColor,
    this.iconBackgroundColor = Colors.white,
    this.onFavPressed,
    this.onSharePressed,
    this.iconPadding,
    this.iconSpacing,
    required this.isFavorite,
  });

  final EdgeInsetsGeometry imgPadding;
  final Widget notFound;
  final List<String> imgs;
  final double dotSpacing;
  final Color indicatorActive;
  final Color indicatorInActive;
  final double dotSize;
  final int initialPage;
  final BorderRadius imageBorderRadius;

  final double iconSize;
  final Color? iconColor;
  final Color iconBackgroundColor;
  final VoidCallback? onFavPressed;
  final VoidCallback? onSharePressed;
  final EdgeInsetsGeometry? iconPadding;
  final double? iconSpacing;
  final bool isFavorite;

  @override
  State<TotProductBannersOrganism> createState() =>
      _TotProductBannersOrganismState();
}

class _TotProductBannersOrganismState extends State<TotProductBannersOrganism> {
  late final PageController _pageController;

  @override
  void initState() {
    super.initState();

    _pageController = PageController(initialPage: widget.initialPage);
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.topEnd,
      children: [
        Stack(
          alignment:
              Alignment.lerp(Alignment.bottomCenter, Alignment.center, 0.1)!,
          children: [
            TotHorizontalImagesMolecule(
              borderRadius: widget.imageBorderRadius,
              padding: widget.imgPadding,
              pageController: _pageController,
              notFound: widget.notFound,
              images: widget.imgs,
            ),
            TotDotIndicatorAtom(
              pageController: _pageController,
              count: widget.imgs.length,
              activeColor: widget.indicatorActive,
              inactiveColor: widget.indicatorInActive,
              spacing: widget.dotSpacing,
              dotSize: widget.dotSize,
            ),
          ],
        ),
        Padding(
          padding: widget.iconPadding ?? const EdgeInsets.all(8.0),
          child: Wrap(
            direction: Axis.vertical,
            spacing: widget.iconSpacing ?? 8,
            children: [
              TotFavoriteIconAtom(
                onTap: widget.onFavPressed,
                activeIconColor: widget.iconColor,
                backgroundColor: widget.iconBackgroundColor,
                isFavorite: widget.isFavorite,
              ),
              TotIconButtonAtom(
                  onTap: widget.onSharePressed,
                  backgroundColor: widget.iconBackgroundColor,
                  child: Icon(
                    Icons.share,
                    size: widget.iconSize,
                    color: widget.iconColor,
                  ))
            ],
          ),
        )
      ],
    );
  }
}

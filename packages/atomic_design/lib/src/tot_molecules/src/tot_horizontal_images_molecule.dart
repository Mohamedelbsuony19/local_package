import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class TotHorizontalImagesMolecule extends StatelessWidget {
  const TotHorizontalImagesMolecule({
    super.key,
    required this.images,
    required this.notFound,
    required this.pageController,
    this.padding = const EdgeInsets.all(0),
    this.height = 250,
    this.borderRadius = BorderRadius.zero,
  });
  final List<String> images;
  final Widget notFound;
  final PageController? pageController;
  final EdgeInsetsGeometry padding;
  final double height;
  final BorderRadius borderRadius;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: PageView.builder(
        controller: pageController,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => Container(
          padding: padding,
          child: ClipRRect(
            borderRadius: borderRadius,
            child: CachedNetworkImage(
              imageUrl: images[index],
              fit: BoxFit.fill,
              height: height,
              // frameBuilder: (context, child, frame, wasSynchronouslyLoaded) {
              //   child = ClipRRect(
              //     borderRadius: borderRadius,
              //     child: child,
              //   );
              //   if (wasSynchronouslyLoaded) {
              //     return child;
              //   }
              //   return AnimatedOpacity(
              //     opacity: frame == null ? 0 : 1,
              //     duration: const Duration(seconds: 1),
              //     curve: Curves.easeOut,
              //     child: child,
              //   );
              // },
              errorWidget: (context, obj, stackTrace) {
                return Center(child: notFound);
              },
            ),
          ),
        ),
        itemCount: images.length,
      ),
    );
  }
}

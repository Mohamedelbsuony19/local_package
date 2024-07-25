import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import 'tot_time_line_molecule.dart';

class TotTrackOrderMolecule extends StatelessWidget {
  final Color containerActiveColorTimeLine;
  final Color containerInActiveColorTimeLine;
  final Color iconActiveColorTimeLine;
  final Color iconInActiveColorTimeLine;
  final Color dividerActiveColorTimeLine;
  final Color dividerInActiveColorTimeLine;
  final Color borderColorTimeLine;
  final double widthTimeLine;
  final double heightTimeLine;
  final double iconSizeTimeLine;
  final String imagePath;
  final double imageWidth;
  final Color borderColor;
  final TextStyle textStyle;
  final List<Stage> stages;
  const TotTrackOrderMolecule({
    super.key,
    required this.stages,
    this.containerActiveColorTimeLine = Colors.green,
    this.containerInActiveColorTimeLine =
        const Color.fromARGB(221, 211, 208, 208),
    this.iconActiveColorTimeLine = Colors.white,
    this.iconInActiveColorTimeLine = Colors.black,
    this.dividerActiveColorTimeLine = Colors.black,
    this.dividerInActiveColorTimeLine =
        const Color.fromARGB(221, 211, 208, 208),
    this.borderColorTimeLine = Colors.black,
    this.widthTimeLine = 15,
    this.heightTimeLine = 40,
    this.iconSizeTimeLine = 5,
    required this.imagePath,
    this.imageWidth = 150,
    this.borderColor = Colors.grey,
    this.textStyle = const TextStyle(color: Colors.red),
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
      margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
      decoration: BoxDecoration(
        border: Border.all(color: borderColor),
      ),
      width: MediaQuery.sizeOf(context).width,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CachedNetworkImage(
            imageUrl: imagePath,
            width: imageWidth,
          ),
          TotTimeLineMolecule(
            width: widthTimeLine,
            textStyle: textStyle,
            iconSize: iconSizeTimeLine,
            stages: stages,
            height: heightTimeLine,
            containerActiveColor: containerActiveColorTimeLine,
            containerInActiveColor: containerInActiveColorTimeLine,
            dividerActiveColor: dividerActiveColorTimeLine,
            dividerInActiveColor: dividerInActiveColorTimeLine,
            iconActiveColor: iconActiveColorTimeLine,
            iconInActiveColor: iconInActiveColorTimeLine,
          ),
        ],
      ),
    );
  }
}

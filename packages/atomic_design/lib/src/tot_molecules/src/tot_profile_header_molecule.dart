import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';

const double kDefaultIconSize = 30;

class TotProfileHeaderMolecule extends StatelessWidget {
  const TotProfileHeaderMolecule({
    super.key,
    required this.image,
    this.avatarBackgroundColor,
    this.titleFontWeight,
    this.titleSize,
    this.titleColor,
    required this.title,
    required this.subtitle,
    this.height = 50,
    this.width = 50,
    this.boxFit = BoxFit.cover,
    this.titleTextStyle,
    this.subtitleTextStyle,
    this.logoOnTap,
  });
  final String image;
  final Color? avatarBackgroundColor;
  final FontWeight? titleFontWeight;
  final double? titleSize;
  final Color? titleColor;
  final String title;
  final TextStyle? titleTextStyle;
  final TextStyle? subtitleTextStyle;
  final String subtitle;
  final double height;
  final double width;
  final BoxFit boxFit;
  final GestureTapCallback? logoOnTap;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: GestureDetector(
        onTap: logoOnTap,
        child: Image.asset(
          image,
          fit: boxFit,
          errorBuilder: (context, error, stackTrace) {
            return CircleAvatar(
              backgroundColor: avatarBackgroundColor,
              child: const Icon(
                FluentIcons.person_24_regular,
                size: kDefaultIconSize,
              ),
            );
          },
        ),
      ),
      title: Text(
        title,
        maxLines: 1,
        style: titleTextStyle,
        overflow: TextOverflow.ellipsis,
      ),
      subtitle: Text(
        subtitle,
        style: subtitleTextStyle,
      ),
    );
  }
}

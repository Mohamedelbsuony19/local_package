import 'package:flutter/material.dart';

import '../../../atomic_design.dart';

class TotSearchAppBarOrganism extends StatelessWidget {
  final double? searchWidth;
  final double? searchHeight;
  final TextEditingController controller;
  final bool readOnly;
  final TextStyle? hintTextStyle;
  final Color? backgroundColor;
  final Color? appBarBackgroundColor;
  final String hintText;
  final bool automaticallyImplyLeading;
  final void Function(String)? onChanged;
  final List<Widget>? actions;
  final void Function()? onTap;

  const TotSearchAppBarOrganism({
    super.key,
    this.onTap,
    this.searchWidth,
    this.searchHeight = 40,
    this.backgroundColor,
    required this.controller,
    this.appBarBackgroundColor = Colors.grey,
    this.hintTextStyle = const TextStyle(color: Colors.grey),
    this.hintText = "Search",
    this.onChanged,
    this.automaticallyImplyLeading = false,
    this.actions,
    this.readOnly = false,
  });
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.sizeOf(context).width;
    return AppBar(
      backgroundColor: appBarBackgroundColor,
      automaticallyImplyLeading: automaticallyImplyLeading,
      elevation: 0.5,
      title: IntrinsicHeight(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: searchWidth ?? w * 0.8,
              height: searchHeight,
              child: TotPosSearchBarMolecule(
                onTap: onTap,
                readOnly: readOnly,
                onChanged: onChanged,
                hintText: hintText,
                hintTextStyle: hintTextStyle,
                controller: controller,
                backgroundColor: backgroundColor,
              ),
            ),
          ],
        ),
      ),
      actions: actions,
    );
  }
}

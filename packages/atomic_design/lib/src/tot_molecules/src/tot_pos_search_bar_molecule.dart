import 'package:flutter/material.dart';

class TotPosSearchBarMolecule extends StatelessWidget {
  const TotPosSearchBarMolecule({
    super.key,
    required this.controller,
    this.hintText = "Search",
    this.hintTextStyle = const TextStyle(color: Colors.grey),
    this.backgroundColor = Colors.white,
    required this.onChanged,
    this.onTap,
    this.readOnly = false,
  });

  final TextStyle? hintTextStyle;
  final Color? backgroundColor;
  final TextEditingController controller;
  final String hintText;
  final void Function(String)? onChanged;
  final void Function()? onTap;
  final bool readOnly;
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints.expand(),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius:
            BorderRadius.circular(8.0), // You can adjust the radius as needed
      ),
      child: TextFormField(
        readOnly: readOnly,
        controller: controller,
        onChanged: onChanged,
        onTap: onTap,
        decoration: InputDecoration(
          prefixIcon: const Icon(
            Icons.search,
            color: Colors.black,
          ),
          hintText: hintText,
          hintStyle: hintTextStyle,
          border: InputBorder.none, // Removes the default underline
          contentPadding:
              const EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
        ),
      ),
    );
    // return SearchBar(
    //     constraints: const BoxConstraints.expand(),
    //     leading: const Icon(
    //       Icons.search,
    //       color: Colors.black,
    //     ),
    //     elevation: const WidgetStatePropertyAll(0),
    //     controller: controller,
    //     onChanged: onChanged,
    //     onTap: onTap,
    //     backgroundColor: backgroundColor,
    //     hintText: hintText,
    //     hintStyle: hintTextStyle);
  }
}

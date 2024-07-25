import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TotBrandAppBarDropDownOrganism extends StatelessWidget {
  const TotBrandAppBarDropDownOrganism({
    super.key,
    this.onBackPressed,
    this.backButtonColor,
    this.items,
    this.onChanged,
    this.firstValue,
    this.leadingIcon,
    this.trailingIcon,
    this.hasBackButton = false,
  });
  final VoidCallback? onBackPressed;
  final Color? backButtonColor;
  final List<DropdownMenuItem<dynamic>>? items;
  final void Function(dynamic)? onChanged;
  final dynamic firstValue;
  final Icon? leadingIcon;
  final Icon? trailingIcon;
  final bool hasBackButton;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: hasBackButton,
      leading: hasBackButton
          ? TotBackButtonAtom(
              onPressed: onBackPressed,
              color: backButtonColor,
            )
          : null,
      actions: [
        TotDropdownButtonMolecule<dynamic>(
          leftIcon: leadingIcon,
          rightIcon: trailingIcon,
          items: items,
          onChanged: onChanged,
          value: firstValue,
          width: 200,
        )
      ],
    );
  }
}

class TotBrandAppBarSearchWithTitleOrganism extends StatelessWidget {
  const TotBrandAppBarSearchWithTitleOrganism({
    super.key,
    this.onBackPressed,
    this.backButtonColor,
    this.titleColor,
    this.titleFontSize,
    required this.title,
    this.titleFontWeight,
    this.trailingIconColor,
    this.hasSearch = false,
    this.onPressed,
    this.iconData,
    this.hasBackButton = false,
    this.cartBadge,
  });
  final VoidCallback? onBackPressed;
  final Color? backButtonColor;
  final Color? titleColor;
  final Color? trailingIconColor;
  final double? titleFontSize;
  final String title;
  final FontWeight? titleFontWeight;
  final bool? hasSearch;
  final VoidCallback? onPressed;
  final bool hasBackButton;
  final IconData? iconData;
  final Widget? cartBadge;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: hasBackButton,
      leading: hasBackButton
          ? TotBackButtonAtom(
              onPressed: onBackPressed,
              color: backButtonColor,
            )
          : null,
      centerTitle: true,
      title: Text(
        title,
        style: TextStyle(
          color: titleColor ?? Colors.black,
          fontSize: titleFontSize,
          fontWeight: titleFontWeight,
        ),
      ),
      actions: [
        hasSearch!
            ? IconButton(
                onPressed: onPressed,
                icon: Icon(
                  iconData ?? Icons.search,
                  color: trailingIconColor ?? Colors.black,
                ))
            : const SizedBox.shrink(),
        if (cartBadge != null) ...[cartBadge!],
      ],
    );
  }
}

class TotBrandAppBarSearchWithLogoOrganism<T> extends StatefulWidget {
  const TotBrandAppBarSearchWithLogoOrganism({
    super.key,
    this.iconColor,
    this.borderColor,
    this.borderRadius,
    this.controller,
    this.decoration,
    this.hintStyle,
    this.maxLines,
    this.hintText,
    required this.brandLogoAsset,
    this.onChanged,
    this.backgroundColor,
    this.textStyle,
    required this.items,
    this.assetName,
    required this.buttonText,
    required this.leadingText,
    this.onSubmitPressed,
    required this.defaultValue,
    this.hasBackButton = false,
    required this.value,
    required this.groupValue,
    required this.leadingPadding,
  });

  final Color? iconColor;
  final Color? borderColor;
  final Color? backgroundColor;
  final double? borderRadius;
  final TextEditingController? controller;
  final InputDecoration? decoration;
  final TextStyle? hintStyle;
  final int? maxLines;
  final String? hintText;
  final TextStyle? textStyle;
  final String brandLogoAsset;
  final String buttonText;
  final String leadingText;
  final String defaultValue;
  final String? assetName;
  final void Function(String)? onChanged;
  final Function()? onSubmitPressed;
  final List<String> items;
  final bool hasBackButton;
  final T value;
  final T groupValue;
  final EdgeInsetsGeometry leadingPadding;

  @override
  State<TotBrandAppBarSearchWithLogoOrganism> createState() =>
      _TotBrandAppBarSearchWithLogoOrganismState();
}

class _TotBrandAppBarSearchWithLogoOrganismState
    extends State<TotBrandAppBarSearchWithLogoOrganism> {
  late String selectedLocation;
  @override
  void initState() {
    selectedLocation = widget.defaultValue;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: MediaQuery.sizeOf(context).width,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  widget.brandLogoAsset,
                  height: MediaQuery.sizeOf(context).height * 0.10,
                  width: MediaQuery.sizeOf(context).height * 0.10,
                ),
              ),
              InkWell(
                onTap: () {
                  totModalBottomDraggableSheet(context, widget: (p0) {
                    return TotModalBottomRadioMolecule(
                      leadingPadding: widget.leadingPadding,
                      groupValue: widget.groupValue,
                      value: widget.value,
                      initValue: selectedLocation,
                      items: widget.items,
                      onChanged: (value) {
                        if (value != null) {
                          setState(() {
                            selectedLocation = value as String;
                            widget.onChanged?.call(value);
                          });
                        }
                      },
                      onSubmitPressed: widget.onSubmitPressed,
                      buttonText: widget.buttonText,
                      leadingText: widget.leadingText,
                    );
                  });
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: widget.backgroundColor,
                    border: Border.all(
                        color: widget.borderColor ??
                            Theme.of(context).primaryColor),
                    borderRadius:
                        BorderRadius.circular(widget.borderRadius ?? 5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(selectedLocation,
                            style: widget.textStyle ?? context.titleMedium),
                        const SizedBox(
                          width: 10,
                        ),
                        if (widget.assetName != null)
                          SvgPicture.asset(widget.assetName!),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TotSearchBarMolecule(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(
                widget.borderRadius ?? 10,
              ),
              borderSide: BorderSide(
                color: widget.borderColor ?? Colors.black,
              ),
            ),
            controller: widget.controller,
            decoration: widget.decoration,
            onChanged: widget.onChanged,
            hintText: widget.hintText,
            hintStyle: widget.hintStyle,
            maxLines: widget.maxLines,
            prefixIcon: Icon(
              Icons.search,
              color: widget.iconColor,
            ),
          ),
        ),
      ],
    );
  }
}

class TotBrandAppBarSearchOrganism extends StatelessWidget {
  const TotBrandAppBarSearchOrganism({
    super.key,
    this.onBackPressed,
    this.maxLines = 1,
    this.backButtonColor,
    this.hintText,
    this.borderColor,
    this.borderRadius,
    this.controller,
    this.decoration,
    this.iconColor,
    this.textDirection = TextDirection.ltr,
    this.onChanged,
    this.hintStyle,
    this.hasBackButton = false,
  });
  final VoidCallback? onBackPressed;
  final Color? backButtonColor;
  final Color? iconColor;
  final Color? borderColor;
  final double? borderRadius;
  final TextEditingController? controller;
  final InputDecoration? decoration;
  final TextDirection? textDirection;
  final Function(String)? onChanged;
  final TextStyle? hintStyle;
  final int? maxLines;
  final String? hintText;
  final bool hasBackButton;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        TotBackButtonAtom(
          onPressed: onBackPressed,
          color: backButtonColor,
        ),
        SizedBox(
          width: MediaQuery.sizeOf(context).width * 0.85,
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 2.0, horizontal: 8),
            child: TotSearchBarMolecule(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(
                  borderRadius ?? 10,
                ),
                borderSide: BorderSide(
                  color: borderColor ?? Colors.black,
                ),
              ),
              controller: controller,
              decoration: decoration,
              onChanged: onChanged,
              hintText: hintText,
              hintStyle: hintStyle,
              maxLines: maxLines,
              prefixIcon: Icon(
                Icons.search,
                color: iconColor,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

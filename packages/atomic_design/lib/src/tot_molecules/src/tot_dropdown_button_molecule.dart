import 'package:flutter/material.dart';

class TotDropdownButtonMolecule<T> extends StatefulWidget {
  final double width;
  final Color? borderColor;
  final Icon? leftIcon;
  final Icon? rightIcon;
  final TextStyle? textStyle;
  final T? value;
  final List<DropdownMenuItem<T>>? items;
  final ValueChanged<T?>? onChanged;
  final Widget? hint;

  const TotDropdownButtonMolecule(
      {super.key,
      this.width = 150,
      this.borderColor = Colors.black,
      this.leftIcon,
      this.rightIcon,
      this.textStyle,
      this.value,
      required this.items,
      required this.onChanged,
      this.hint});

  @override
  // ignore: library_private_types_in_public_api
  _TotDropdownButtonMoleculeState createState() =>
      _TotDropdownButtonMoleculeState();
}

class _TotDropdownButtonMoleculeState extends State<TotDropdownButtonMolecule> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.width,
      decoration: BoxDecoration(
          border: Border.all(color: widget.borderColor ?? Colors.black),
          borderRadius: BorderRadius.circular(10)),
      child: DropdownButtonHideUnderline(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.min,
          children: [
            widget.leftIcon != null
                ? Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: widget.leftIcon,
                  )
                : const SizedBox.shrink(),
            Expanded(
              child: Theme(
                data: ThemeData(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                ),
                child: DropdownButton(
                  icon: widget.rightIcon != null
                      ? Padding(
                          padding: const EdgeInsetsDirectional.only(end: 10),
                          child: widget.rightIcon,
                        )
                      : const SizedBox.shrink(),
                  alignment: AlignmentDirectional.center,
                  style: widget.textStyle,
                  value: widget.value,
                  items: widget.items,
                  onChanged: widget.onChanged,
                  hint: widget.hint,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

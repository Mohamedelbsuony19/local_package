import 'package:atomic_design/atomic_design.dart';
import "package:flutter/material.dart";

class TotModalBottomRadioMolecule<T> extends StatefulWidget {
  const TotModalBottomRadioMolecule({
    super.key,
    required this.items,
    this.onChanged,
    this.initValue,
    required this.onSubmitPressed,
    required this.buttonText,
    required this.leadingText,
    this.activeColor,
    this.buttonColor,
    required this.value,
    required this.groupValue,
    required this.leadingPadding,
  });
  final List<String?>? items;
  final void Function(T?)? onChanged;
  final String? initValue;
  final String buttonText;
  final String leadingText;
  final VoidCallback? onSubmitPressed;
  final Color? activeColor;
  final Color? buttonColor;
  final T value;
  final T groupValue;
  final EdgeInsetsGeometry leadingPadding;

  @override
  State<TotModalBottomRadioMolecule> createState() =>
      _TotModalBottomRadioMoleculeState();
}

class _TotModalBottomRadioMoleculeState
    extends State<TotModalBottomRadioMolecule> {
  String? myLocation;

  @override
  void initState() {
    super.initState();
    myLocation = widget.initValue ?? widget.items?[0];
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TotSectionTitleMolecule(
              sectionPadding: widget.leadingPadding,
              leadingText: widget.leadingText,
              onTap: () {},
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        if (widget.items != null && widget.items!.isNotEmpty)
          Expanded(
            child: ListView.builder(
              shrinkWrap: true,
              itemCount: widget.items?.length ?? 0,
              itemBuilder: (context, index) {
                return RadioListTile(
                  activeColor:
                      widget.activeColor ?? Theme.of(context).primaryColor,
                  title: Text(
                    widget.items?[index] ?? "N/A",
                  ),
                  // value: widget.items?[index] ?? index.toString(),
                  value: widget.value,
                  groupValue: widget.groupValue,
                  onChanged: (value) {
                    if (value != null && value.isNotEmpty) {
                      setState(() {
                        myLocation = value;
                      });
                    }
                  },
                  contentPadding: EdgeInsets.zero,
                );
              },
            ),
          )
        else
          const Expanded(
            child: Center(
              child: Text("No addresses!"),
            ),
          ),
        SizedBox(
          width: MediaQuery.sizeOf(context).width * 0.9,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              elevation: 0,
              backgroundColor:
                  widget.buttonColor ?? Theme.of(context).primaryColor,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(
                    5,
                  ),
                ),
              ),
            ),
            onPressed: () {
              if (widget.onChanged != null) {
                widget.onChanged!(myLocation);
              }
              if (widget.onSubmitPressed != null) {
                widget.onSubmitPressed!();
              }
            },
            child: Text(
              widget.buttonText,
              style: context.titleMedium.copyWith(color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}

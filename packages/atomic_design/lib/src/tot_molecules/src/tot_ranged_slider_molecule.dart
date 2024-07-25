import 'package:flutter/material.dart';

class TotRangedSliderMolecule extends StatefulWidget {
  final double min;
  final double max;
  final Color? cardColor;
  final Color? borderColor;

  const TotRangedSliderMolecule({
    super.key,
    required this.min,
    required this.max,
    this.cardColor,
    this.borderColor,
  });

  @override
  State<TotRangedSliderMolecule> createState() =>
      _TotRangedSliderMoleculeState();
}

class _TotRangedSliderMoleculeState extends State<TotRangedSliderMolecule> {
  late RangeValues rangeValues;
  @override
  void initState() {
    super.initState();
    rangeValues = RangeValues(widget.min, widget.max);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: widget.borderColor ?? Colors.black,
                  ),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(
                      5,
                    ),
                  ),
                ),
                color: widget.cardColor,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    rangeValues.start.toInt().toString(),
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.sizeOf(context).width / 1.7,
                child: RangeSlider(
                  min: widget.min,
                  max: widget.max,
                  values: rangeValues,
                  onChanged: (values) {
                    setState(() {
                      rangeValues = values;
                    });
                  },
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: widget.borderColor ?? Colors.black,
                  ),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(
                      5,
                    ),
                  ),
                ),
                color: widget.cardColor,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    rangeValues.end.toInt().toString(),
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}

import 'package:flutter/material.dart';

class TotRateFilterMolecule extends StatefulWidget {
  final double min;
  final double max;

  const TotRateFilterMolecule({
    super.key,
    required this.min,
    required this.max,
  });

  @override
  State<TotRateFilterMolecule> createState() => _TotRateFilterMoleculeState();
}

class _TotRateFilterMoleculeState extends State<TotRateFilterMolecule> {
  double _value = 1.1;

  @override
  Widget build(BuildContext context) {
    return Slider(
      min: widget.min,
      max: widget.max,
      value: _value,
      divisions: 4,
      onChanged: (value) {
        setState(() {
          _value = value.roundToDouble();
        });
      },
    );
  }
}

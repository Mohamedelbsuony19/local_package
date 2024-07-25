// ignore: depend_on_referenced_packages
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class TotPieChartMolecule extends StatefulWidget {
  final List<double> values;
  final List<String> titles;
  final List<Color> colors;
  final TextStyle? textStyle;

  const TotPieChartMolecule({
    super.key,
    required this.colors,
    required this.values,
    required this.titles,
    this.textStyle,
  });

  @override
  State<TotPieChartMolecule> createState() => _TotPieChartMoleculeState();
}

class _TotPieChartMoleculeState extends State<TotPieChartMolecule> {
  int touchedIndex = -1;

  @override
  Widget build(BuildContext context) {
    return PieChart(
      PieChartData(
        pieTouchData: PieTouchData(
          touchCallback: (FlTouchEvent event, pieTouchResponse) {
            setState(() {
              if (!event.isInterestedForInteractions ||
                  pieTouchResponse == null ||
                  pieTouchResponse.touchedSection == null) {
                touchedIndex = -1;
                return;
              }
              touchedIndex =
                  pieTouchResponse.touchedSection!.touchedSectionIndex;
            });
          },
        ),
        borderData: FlBorderData(
          show: false,
        ),
        sectionsSpace: 2,
        centerSpaceRadius: 64,
        // sections: showingSections(statistics!),
        sections: List.generate(widget.values.length, (i) {
          final isTouched = i == touchedIndex;
          final fontSize = isTouched ? 24 : 16;
          final radius = isTouched ? 60 : 50;

          return PieChartSectionData(
            color: widget.colors[i],
            value: widget.values[i],
            title: widget.titles[i],
            radius: radius.toDouble(),
            titleStyle:
                widget.textStyle?.copyWith(fontSize: fontSize.toDouble()) ??
                    TextStyle(
                        fontSize: fontSize.toDouble(),
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        decoration: TextDecoration.none),
          );
        }),
      ),
    );
  }
}

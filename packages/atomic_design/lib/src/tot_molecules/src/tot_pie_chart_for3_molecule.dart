import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class TotPieChartFor3Molecule extends StatefulWidget {
  final double value1;
  final String title1;
  final Color? color1;

  final double value2;
  final String title2;
  final Color? color2;

  final double value3;
  final String title3;
  final Color? color3;

  const TotPieChartFor3Molecule(
      {super.key,
      required this.value1,
      required this.title1,
      required this.value2,
      required this.title2,
      required this.value3,
      required this.title3,
      this.color1,
      this.color2,
      this.color3});

  @override
  State<TotPieChartFor3Molecule> createState() =>
      _TotPieChartFor3MoleculeState();
}

class _TotPieChartFor3MoleculeState extends State<TotPieChartFor3Molecule> {
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
        sections: List.generate(3, (i) {
          final isTouched = i == touchedIndex;
          final fontSize = isTouched ? 24 : 16;
          final radius = isTouched ? 60 : 50;
          switch (i) {
            case 0:
              return PieChartSectionData(
                color: widget.color1 ?? Colors.green,
                value: widget.value1,
                title: widget.title1,
                radius: radius.toDouble(),
                titleStyle: TextStyle(
                    fontSize: fontSize.toDouble(),
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    decoration: TextDecoration.none),
              );
            case 1:
              return PieChartSectionData(
                color: widget.color2 ?? Colors.orange,
                value: widget.value2,
                title: widget.title2,
                radius: radius.toDouble(),
                titleStyle: TextStyle(
                  fontSize: fontSize.toDouble(),
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  decoration: TextDecoration.none,
                ),
              );
            case 2:
              return PieChartSectionData(
                color: widget.color3 ?? Colors.red,
                value: widget.value3,
                title: widget.title3,
                radius: radius.toDouble(),
                titleStyle: TextStyle(
                  fontSize: fontSize.toDouble(),
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  decoration: TextDecoration.none,
                ),
              );
            default:
              throw Error();
          }
        }),
      ),
    );
  }
}

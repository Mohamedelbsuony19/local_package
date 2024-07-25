import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class TotLineChartMolecule extends StatelessWidget {
  /// this is a package from pub.dev called fl_chart
  /// to use it you'd have 2 lists for items of X and y Axes
  /// then create a list for the spots on the graph noting that spots number must be less than the X axis by 1 too keep it from overflowing

  const TotLineChartMolecule(
      {super.key,
      required this.spots,
      this.lineColor,
      this.borderColor,
      this.hasBorder,
      required this.belowBarGradientColors});
  final List<Color> belowBarGradientColors;
  final List<FlSpot> spots;
  final Color? lineColor;
  final Color? borderColor;
  final bool? hasBorder;
  @override
  Widget build(BuildContext context) {
    return LineChart(LineChartData(
      gridData: const FlGridData(show: false),
      titlesData: const FlTitlesData(
        show: true,
        topTitles: AxisTitles(sideTitles: SideTitles(showTitles: false)),
        rightTitles: AxisTitles(sideTitles: SideTitles(showTitles: false)),
        bottomTitles: AxisTitles(
          sideTitles: SideTitles(
            showTitles: true,
            reservedSize: 30,
          ),
        ),
        leftTitles: AxisTitles(
          sideTitles: SideTitles(
            showTitles: true,
            reservedSize: 60,
          ),
        ),
      ),
      lineBarsData: [
        LineChartBarData(
          show: true,
          spots: spots,
          isCurved: false,
          color: lineColor ?? Colors.black,
          barWidth: 5,
          // isStrokeCapRound: true,
          dotData: const FlDotData(
            show: true,
          ),
          belowBarData: BarAreaData(
            show: true,
            gradient: LinearGradient(
              colors: belowBarGradientColors
                  .map((color) => color.withOpacity(0.3))
                  .toList(),
            ),
          ),
        ),
      ],
      borderData: FlBorderData(
        show: hasBorder ?? false,
        border: Border.all(color: borderColor ?? const Color(0xff37434d)),
      ),
    ));
  }
}

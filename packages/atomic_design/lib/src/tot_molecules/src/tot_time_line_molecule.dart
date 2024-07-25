import 'package:flutter/material.dart';

class TotTimeLineMolecule extends StatelessWidget {
  final Color containerActiveColor;
  final Color containerInActiveColor;
  final Color iconActiveColor;
  final Color iconInActiveColor;
  final Color dividerActiveColor;
  final Color dividerInActiveColor;
  final double width;
  final double height;
  final double iconSize;
  final TextStyle textStyle;

  final List<Stage> stages;

  const TotTimeLineMolecule({
    super.key,
    required this.stages,
    this.containerActiveColor = Colors.green,
    this.containerInActiveColor = const Color.fromARGB(221, 211, 208, 208),
    this.iconActiveColor = Colors.white,
    this.iconInActiveColor = Colors.blue,
    this.dividerActiveColor = Colors.black,
    this.dividerInActiveColor = const Color.fromARGB(221, 211, 208, 208),
    this.width = 40,
    this.height = 40,
    this.iconSize = 17,
    this.textStyle = const TextStyle(),
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: _buildTimelineStages(),
    );
  }

  List<Widget> _buildTimelineStages() {
    List<Widget> stagesWidgets = [];

    for (int i = 0; i < stages.length; i++) {
      stagesWidgets.add(_buildTimelinePoint(stages[i]));
      if (i < stages.length - 1) {
        stagesWidgets.add(
            _buildTimelineLine(stages[i].completed || stages[i + 1].completed));
      }
    }

    return stagesWidgets;
  }

  Widget _buildTimelinePoint(Stage stage) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(
          width: width,
          height: height,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color:
                stage.completed ? containerActiveColor : containerInActiveColor,
          ),
          child: Icon(
            stage.icon,
            color: stage.completed ? iconActiveColor : iconInActiveColor,
            size: iconSize,
          ),
        ),
        Text(
          stage.name,
          style: textStyle,
        ),
      ],
    );
  }

  Widget _buildTimelineLine(bool visible) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.only(bottom: 15),
        child: Divider(
          thickness: 1,
          color: visible ? dividerActiveColor : dividerInActiveColor,
        ),
      ),
    );
  }
}

typedef Stage = ({
  bool completed,
  IconData icon,
  String name,
});

import 'package:flutter/widgets.dart';

extension AppOrientation on BuildContext {
  bool get isPortrait => Orientation.portrait == MediaQuery.orientationOf(this);
  bool get isLandscape =>
      Orientation.landscape == MediaQuery.orientationOf(this);
}

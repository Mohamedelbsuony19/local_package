// ignore_for_file: unused_local_variable, depend_on_referenced_packages

import 'dart:collection' show Queue;
import 'dart:math' as math;

import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:vector_math/vector_math_64.dart' show Vector3;

enum TotBottomNavigationBarType {
  fixed,

  shifting,
}

enum TotBottomNavigationBarLandscapeLayout {
  spread,

  centered,

  linear,
}

enum TotBottomNavigationBarIndicatorType {
  top,
  bottom,
  none,
}

class TotBottomNavigationBarMolecule extends StatefulWidget {
  TotBottomNavigationBarMolecule({
    super.key,
    required this.items,
    this.onTap,
    this.currentIndex = 0,
    this.elevation,
    this.type,
    Color? fixedColor,
    this.backgroundColor,
    this.iconSize = 24.0,
    Color? selectedItemColor,
    this.unselectedItemColor,
    this.selectedIconTheme,
    this.unselectedIconTheme,
    this.selectedFontSize = 14.0,
    this.unselectedFontSize = 12.0,
    this.selectedLabelStyle,
    this.unselectedLabelStyle,
    this.showSelectedLabels,
    this.showUnselectedLabels,
    this.mouseCursor,
    this.enableFeedback,
    this.landscapeLayout,
    this.useLegacyColorScheme = true,
    this.indicatorType = TotBottomNavigationBarIndicatorType.top,
    this.indicatorWidth,
    this.indicatorHeight,
    this.indicatorBorderRadius,
  })  : assert(items.length >= 2),
        assert(
          items.every((item) => item.label != null),
          'Every item must have a non-null label',
        ),
        assert(0 <= currentIndex && currentIndex < items.length),
        assert(elevation == null || elevation >= 0.0),
        assert(iconSize >= 0.0),
        assert(
          selectedItemColor == null || fixedColor == null,
          'Either selectedItemColor or fixedColor can be specified, but not both',
        ),
        assert(selectedFontSize >= 0.0),
        assert(unselectedFontSize >= 0.0),
        selectedItemColor = selectedItemColor ?? fixedColor ?? Colors.black;

  final List<TotBottomNavigationBarItem> items;

  final ValueChanged<int>? onTap;

  final TotBottomNavigationBarIndicatorType indicatorType;

  final double? indicatorWidth;
  final double? indicatorHeight;
  final BorderRadiusGeometry? indicatorBorderRadius;

  final int currentIndex;

  final double? elevation;

  final TotBottomNavigationBarType? type;

  Color? get fixedColor => selectedItemColor;

  final Color? backgroundColor;

  final double iconSize;

  final Color selectedItemColor;

  final Color? unselectedItemColor;

  final IconThemeData? selectedIconTheme;

  final IconThemeData? unselectedIconTheme;

  final TextStyle? selectedLabelStyle;

  final TextStyle? unselectedLabelStyle;

  final double selectedFontSize;

  final double unselectedFontSize;

  final bool? showUnselectedLabels;

  final bool? showSelectedLabels;

  final MouseCursor? mouseCursor;

  final bool? enableFeedback;

  final TotBottomNavigationBarLandscapeLayout? landscapeLayout;

  final bool useLegacyColorScheme;

  @override
  State<TotBottomNavigationBarMolecule> createState() =>
      _TotBottomNavigationBarMoleculeState();
}

class BottomNavigationTile extends StatelessWidget {
  const BottomNavigationTile(
    this.type,
    this.item,
    this.animation,
    this.iconSize, {
    super.key,
    this.onTap,
    this.labelColorTween,
    this.iconColorTween,
    this.flex,
    this.selected = false,
    required this.selectedLabelStyle,
    required this.unselectedLabelStyle,
    required this.selectedIconTheme,
    required this.unselectedIconTheme,
    required this.showSelectedLabels,
    required this.showUnselectedLabels,
    this.indexLabel,
    required this.mouseCursor,
    required this.enableFeedback,
    required this.layout,
    required this.indicatorType,
    required this.indicatorColor,
    required this.isActive,
    this.indicatorWidth,
    this.indicatorHeight = 5,
    this.indicatorBorderRadius =
        const BorderRadius.vertical(top: Radius.circular(10)),
  });

  final TotBottomNavigationBarType type;
  final TotBottomNavigationBarItem item;
  final Animation<double> animation;
  final double iconSize;
  final VoidCallback? onTap;
  final ColorTween? labelColorTween;
  final ColorTween? iconColorTween;
  final double? flex;
  final bool selected;
  final IconThemeData? selectedIconTheme;
  final IconThemeData? unselectedIconTheme;
  final TextStyle selectedLabelStyle;
  final TextStyle unselectedLabelStyle;
  final String? indexLabel;
  final bool showSelectedLabels;
  final bool showUnselectedLabels;
  final MouseCursor mouseCursor;
  final bool enableFeedback;
  final TotBottomNavigationBarLandscapeLayout layout;
  final TotBottomNavigationBarIndicatorType indicatorType;
  final Color indicatorColor;
  final bool isActive;
  final double? indicatorWidth;
  final double? indicatorHeight;
  final BorderRadiusGeometry? indicatorBorderRadius;

  @override
  Widget build(BuildContext context) {
    final int size;

    final double selectedFontSize = selectedLabelStyle.fontSize!;

    final double selectedIconSize = selectedIconTheme?.size ?? iconSize;

    final String? effectiveTooltip = item.tooltip == '' ? null : item.tooltip;

    switch (type) {
      case TotBottomNavigationBarType.fixed:
        size = 1;
      case TotBottomNavigationBarType.shifting:
        size = (flex! * 1000.0).round();
    }

    final totBottomNavigationIndicator = TotBottomNavigationIndicator(
      isActive: isActive,
      color: indicatorColor,
      width: indicatorWidth,
      height: indicatorHeight,
      borderRadius: indicatorBorderRadius,
    );
    Widget result = Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        if (indicatorType == TotBottomNavigationBarIndicatorType.top)
          totBottomNavigationIndicator,
        InkResponse(
          splashFactory: InkRipple.splashFactory,
          highlightColor: Colors.transparent,
          onTap: onTap,
          mouseCursor: mouseCursor,
          enableFeedback: enableFeedback,
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: _Tile(
              layout: layout,
              icon: _TileIcon(
                colorTween: iconColorTween!,
                animation: animation,
                iconSize: iconSize,
                selected: selected,
                item: item,
                selectedIconTheme: selectedIconTheme,
                unselectedIconTheme: unselectedIconTheme,
              ),
              // label: Text(),
              label: _Label(
                colorTween: labelColorTween!,
                animation: animation,
                item: item,
                selectedLabelStyle: selectedLabelStyle,
                unselectedLabelStyle: unselectedLabelStyle,
                showSelectedLabels: showSelectedLabels,
                showUnselectedLabels: showUnselectedLabels,
              ),
            ),
          ),
        ),
        if (indicatorType == TotBottomNavigationBarIndicatorType.bottom)
          totBottomNavigationIndicator,
      ],
    );

    if (effectiveTooltip != null) {
      result = Tooltip(
        message: effectiveTooltip,
        preferBelow: false,
        verticalOffset: selectedIconSize + selectedFontSize,
        excludeFromSemantics: true,
        child: result,
      );
    }

    result = Semantics(
      selected: selected,
      container: true,
      child: Stack(
        children: [
          result,
          Semantics(
            label: indexLabel,
          ),
        ],
      ),
    );

    return Expanded(
      flex: size,
      child: result,
    );
  }
}

class TotBottomNavigationIndicator extends StatefulWidget {
  const TotBottomNavigationIndicator({
    super.key,
    required this.isActive,
    required this.color,
    required this.width,
    required this.height,
    required this.borderRadius,
  });
  final bool isActive;
  final Color color;

  final double? width;
  final double? height;
  final BorderRadiusGeometry? borderRadius;

  @override
  State<TotBottomNavigationIndicator> createState() =>
      _TotBottomNavigationIndicatorState();
}

class _TotBottomNavigationIndicatorState
    extends State<TotBottomNavigationIndicator>
    with SingleTickerProviderStateMixin {
  late AnimationController controller;
  late Animation<double> animation;

  @override
  void initState() {
    super.initState();
    controller = AnimationController(
      duration: const Duration(milliseconds: 350),
      vsync: this,
    );

    animation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(controller);

    if (widget.isActive) {
      controller.forward();
    } else {
      controller.reverse();
    }
  }

  @override
  void didUpdateWidget(TotBottomNavigationIndicator oldWidget) {
    if (widget.isActive != oldWidget.isActive) {
      if (widget.isActive) {
        controller.forward();
      } else {
        controller.reverse();
      }
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TotIndicatorFraction(
      animation: animation,
      color: widget.color,
      isActive: widget.isActive,
      width: widget.width,
      height: widget.height,
      borderRadius: widget.borderRadius,
    );
  }
}

class TotIndicatorFraction extends StatelessWidget {
  const TotIndicatorFraction({
    super.key,
    required this.animation,
    required this.color,
    required this.isActive,
    required this.width,
    required this.height,
    required this.borderRadius,
  });

  final Animation<double> animation;
  final Color color;
  final bool isActive;
  final double? width;
  final double? height;
  final BorderRadiusGeometry? borderRadius;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: animation,
      builder: (context, child) {
        return FractionallySizedBox(
          widthFactor: animation.value,
          child: Center(
            child: Container(
              width: width,
              height: height,
              margin: const EdgeInsets.symmetric(horizontal: 3),
              decoration: BoxDecoration(
                color: isActive ? color : Colors.transparent,
                borderRadius: borderRadius,
              ),
            ),
          ),
        );
      },
    );
  }
}

class _Tile extends StatelessWidget {
  const _Tile({required this.layout, required this.icon, required this.label});

  final TotBottomNavigationBarLandscapeLayout layout;
  final Widget icon;
  final Widget label;

  @override
  Widget build(BuildContext context) {
    if (MediaQuery.orientationOf(context) == Orientation.landscape &&
        layout == TotBottomNavigationBarLandscapeLayout.linear) {
      return Align(
        heightFactor: 1,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[icon, const SizedBox(width: 8), label],
        ),
      );
    }
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[icon, label],
    );
  }
}

class _TileIcon extends StatelessWidget {
  const _TileIcon({
    required this.colorTween,
    required this.animation,
    required this.iconSize,
    required this.selected,
    required this.item,
    required this.selectedIconTheme,
    required this.unselectedIconTheme,
  });

  final ColorTween colorTween;
  final Animation<double> animation;
  final double iconSize;
  final bool selected;
  final TotBottomNavigationBarItem item;
  final IconThemeData? selectedIconTheme;
  final IconThemeData? unselectedIconTheme;

  @override
  Widget build(BuildContext context) {
    final Color? iconColor = colorTween.evaluate(animation);
    final IconThemeData defaultIconTheme = IconThemeData(
      color: iconColor,
      size: iconSize,
    );
    final IconThemeData iconThemeData = IconThemeData.lerp(
      defaultIconTheme.merge(unselectedIconTheme),
      defaultIconTheme.merge(selectedIconTheme),
      animation.value,
    );

    return Align(
      alignment: Alignment.topCenter,
      heightFactor: 1.0,
      child: IconTheme(
        data: const IconThemeData(),
        // data: iconThemeData,
        child: selected ? item.activeIcon : item.icon,
      ),
    );
  }
}

class _Label extends StatelessWidget {
  const _Label({
    required this.colorTween,
    required this.animation,
    required this.item,
    required this.selectedLabelStyle,
    required this.unselectedLabelStyle,
    required this.showSelectedLabels,
    required this.showUnselectedLabels,
  });

  final ColorTween colorTween;
  final Animation<double> animation;
  final TotBottomNavigationBarItem item;
  final TextStyle selectedLabelStyle;
  final TextStyle unselectedLabelStyle;
  final bool showSelectedLabels;
  final bool showUnselectedLabels;

  @override
  Widget build(BuildContext context) {
    final double? selectedFontSize = selectedLabelStyle.fontSize;
    final double? unselectedFontSize = unselectedLabelStyle.fontSize;

    final TextStyle customStyle = TextStyle.lerp(
      unselectedLabelStyle,
      selectedLabelStyle,
      animation.value,
    )!;
    Widget text = DefaultTextStyle.merge(
      style: customStyle.copyWith(
        fontSize: selectedFontSize,
        color: colorTween.evaluate(animation),
      ),
      child: Transform(
        transform: Matrix4.diagonal3(
          Vector3.all(
            Tween<double>(
              begin: unselectedFontSize! / selectedFontSize!,
              end: 1.0,
            ).evaluate(animation),
          ),
        ),
        alignment: Alignment.bottomCenter,
        child: Text(item.label!),
      ),
    );

    return text;
  }
}

class _TotBottomNavigationBarMoleculeState
    extends State<TotBottomNavigationBarMolecule>
    with TickerProviderStateMixin {
  List<AnimationController> _controllers = <AnimationController>[];
  late List<CurvedAnimation> _animations;

  final Queue<_Circle> _circles = Queue<_Circle>();

  Color? _backgroundColor;

  static final Animatable<double> _flexTween =
      Tween<double>(begin: 1.0, end: 1.5);

  void _resetState() {
    for (final AnimationController controller in _controllers) {
      controller.dispose();
    }
    for (final _Circle circle in _circles) {
      circle.dispose();
    }
    _circles.clear();

    _controllers =
        List<AnimationController>.generate(widget.items.length, (index) {
      return AnimationController(
        duration: kThemeAnimationDuration,
        vsync: this,
      )..addListener(_rebuild);
    });
    _animations = List<CurvedAnimation>.generate(widget.items.length, (index) {
      return CurvedAnimation(
        parent: _controllers[index],
        curve: Curves.fastOutSlowIn,
        reverseCurve: Curves.fastOutSlowIn.flipped,
      );
    });
    _controllers[widget.currentIndex].value = 1.0;
    _backgroundColor = widget.items[widget.currentIndex].backgroundColor;
  }

  TotBottomNavigationBarType get _effectiveType {
    return TotBottomNavigationBarType.fixed;
  }

  bool get _defaultShowUnselected {
    switch (_effectiveType) {
      case TotBottomNavigationBarType.shifting:
        return false;
      case TotBottomNavigationBarType.fixed:
        return true;
    }
  }

  @override
  void initState() {
    super.initState();
    _resetState();
  }

  void _rebuild() {
    setState(() {});
  }

  @override
  void dispose() {
    for (final AnimationController controller in _controllers) {
      controller.dispose();
    }
    for (final _Circle circle in _circles) {
      circle.dispose();
    }
    super.dispose();
  }

  double _evaluateFlex(Animation<double> animation) =>
      _flexTween.evaluate(animation);

  void _pushCircle(int index) {
    if (widget.items[index].backgroundColor != null) {
      _circles.add(
        _Circle(
          state: this,
          index: index,
          color: widget.items[index].backgroundColor!,
          vsync: this,
        )..controller.addStatusListener(
            (status) {
              switch (status) {
                case AnimationStatus.completed:
                  setState(() {
                    final _Circle circle = _circles.removeFirst();
                    _backgroundColor = circle.color;
                    circle.dispose();
                  });
                case AnimationStatus.dismissed:
                case AnimationStatus.forward:
                case AnimationStatus.reverse:
                  break;
              }
            },
          ),
      );
    }
  }

  @override
  void didUpdateWidget(TotBottomNavigationBarMolecule oldWidget) {
    super.didUpdateWidget(oldWidget);

    if (widget.items.length != oldWidget.items.length) {
      _resetState();
      return;
    }

    if (widget.currentIndex != oldWidget.currentIndex) {
      switch (_effectiveType) {
        case TotBottomNavigationBarType.fixed:
          break;
        case TotBottomNavigationBarType.shifting:
          _pushCircle(widget.currentIndex);
      }
      _controllers[oldWidget.currentIndex].reverse();
      _controllers[widget.currentIndex].forward();
    } else {
      if (_backgroundColor !=
          widget.items[widget.currentIndex].backgroundColor) {
        _backgroundColor = widget.items[widget.currentIndex].backgroundColor;
      }
    }
  }

  static TextStyle _effectiveTextStyle(TextStyle? textStyle, double fontSize) {
    textStyle ??= const TextStyle();

    return textStyle.fontSize == null
        ? textStyle.copyWith(fontSize: fontSize)
        : textStyle;
  }

  static IconThemeData _effectiveIconTheme(
      IconThemeData? iconTheme, Color? itemColor) {
    return iconTheme ?? IconThemeData(color: itemColor);
  }

  List<Widget> _createTiles(TotBottomNavigationBarLandscapeLayout layout) {
    final MaterialLocalizations localizations =
        MaterialLocalizations.of(context);

    final ThemeData themeData = Theme.of(context);
    final BottomNavigationBarThemeData bottomTheme =
        BottomNavigationBarTheme.of(context);

    final Color themeColor;
    switch (themeData.brightness) {
      case Brightness.light:
        themeColor = themeData.colorScheme.primary;
      case Brightness.dark:
        themeColor = themeData.colorScheme.secondary;
    }

    final TextStyle effectiveSelectedLabelStyle = _effectiveTextStyle(
      widget.selectedLabelStyle ?? bottomTheme.selectedLabelStyle,
      widget.selectedFontSize,
    );

    final TextStyle effectiveUnselectedLabelStyle = _effectiveTextStyle(
      widget.unselectedLabelStyle ?? bottomTheme.unselectedLabelStyle,
      widget.unselectedFontSize,
    );

    final IconThemeData effectiveSelectedIconTheme = _effectiveIconTheme(
        widget.selectedIconTheme ?? bottomTheme.selectedIconTheme,
        widget.selectedItemColor);

    final IconThemeData effectiveUnselectedIconTheme = _effectiveIconTheme(
        widget.unselectedIconTheme ?? bottomTheme.unselectedIconTheme,
        widget.unselectedItemColor ??
            bottomTheme.unselectedItemColor ??
            themeData.unselectedWidgetColor);

    final ColorTween colorTween;
    switch (_effectiveType) {
      case TotBottomNavigationBarType.fixed:
        colorTween = ColorTween(
          begin: widget.unselectedItemColor ??
              bottomTheme.unselectedItemColor ??
              themeData.unselectedWidgetColor,
          end: widget.selectedItemColor,
        );
      case TotBottomNavigationBarType.shifting:
        colorTween = ColorTween(
          begin: widget.unselectedItemColor ??
              bottomTheme.unselectedItemColor ??
              themeData.colorScheme.surface,
          end: widget.selectedItemColor,
        );
    }

    final ColorTween labelColorTween;
    switch (_effectiveType) {
      case TotBottomNavigationBarType.fixed:
        labelColorTween = ColorTween(
          begin: effectiveUnselectedLabelStyle.color ??
              widget.unselectedItemColor ??
              bottomTheme.unselectedItemColor ??
              themeData.unselectedWidgetColor,
          end: effectiveSelectedLabelStyle.color ?? widget.selectedItemColor,
        );
      case TotBottomNavigationBarType.shifting:
        labelColorTween = ColorTween(
          begin: effectiveUnselectedLabelStyle.color ??
              widget.unselectedItemColor ??
              bottomTheme.unselectedItemColor ??
              themeData.colorScheme.surface,
          end: effectiveSelectedLabelStyle.color ?? widget.selectedItemColor,
        );
    }

    final ColorTween iconColorTween;
    switch (_effectiveType) {
      case TotBottomNavigationBarType.fixed:
        iconColorTween = ColorTween(
          begin: effectiveSelectedIconTheme.color ??
              widget.unselectedItemColor ??
              bottomTheme.unselectedItemColor ??
              themeData.unselectedWidgetColor,
          end: effectiveUnselectedIconTheme.color ?? widget.selectedItemColor,
        );
      case TotBottomNavigationBarType.shifting:
        iconColorTween = ColorTween(
          begin: effectiveUnselectedIconTheme.color ??
              widget.unselectedItemColor ??
              bottomTheme.unselectedItemColor ??
              themeData.colorScheme.surface,
          end: effectiveSelectedIconTheme.color ?? widget.selectedItemColor,
        );
    }

    final List<Widget> tiles = <Widget>[];
    for (int i = 0; i < widget.items.length; i++) {
      final Set<MaterialState> states = <MaterialState>{
        if (i == widget.currentIndex) MaterialState.selected,
      };

      final MouseCursor effectiveMouseCursor =
          MaterialStateProperty.resolveAs<MouseCursor?>(
                  widget.mouseCursor, states) ??
              bottomTheme.mouseCursor?.resolve(states) ??
              MaterialStateMouseCursor.clickable.resolve(states);

      tiles.add(BottomNavigationTile(
        _effectiveType,
        widget.items[i],
        isActive: widget.items[i].isActive,
        indicatorType: widget.indicatorType,
        indicatorColor: widget.selectedItemColor,
        indicatorBorderRadius: widget.indicatorBorderRadius,
        indicatorWidth: widget.indicatorWidth,
        indicatorHeight: widget.indicatorHeight,
        _animations[i],
        widget.iconSize,
        selectedIconTheme: widget.useLegacyColorScheme
            ? widget.selectedIconTheme ?? bottomTheme.selectedIconTheme
            : effectiveSelectedIconTheme,
        unselectedIconTheme: widget.useLegacyColorScheme
            ? widget.unselectedIconTheme ?? bottomTheme.unselectedIconTheme
            : effectiveUnselectedIconTheme,
        selectedLabelStyle: effectiveSelectedLabelStyle,
        unselectedLabelStyle: effectiveUnselectedLabelStyle,
        enableFeedback:
            widget.enableFeedback ?? bottomTheme.enableFeedback ?? true,
        onTap: () {
          widget.onTap?.call(i);
        },
        labelColorTween:
            widget.useLegacyColorScheme ? colorTween : labelColorTween,
        iconColorTween:
            widget.useLegacyColorScheme ? colorTween : iconColorTween,
        flex: _evaluateFlex(_animations[i]),
        selected: i == widget.currentIndex,
        showSelectedLabels:
            widget.showSelectedLabels ?? bottomTheme.showSelectedLabels ?? true,
        showUnselectedLabels: widget.showUnselectedLabels ??
            bottomTheme.showUnselectedLabels ??
            _defaultShowUnselected,
        indexLabel: localizations.tabLabel(
            tabIndex: i + 1, tabCount: widget.items.length),
        mouseCursor: effectiveMouseCursor,
        layout: layout,
      ));
    }
    return tiles;
  }

  @override
  Widget build(BuildContext context) {
    assert(debugCheckHasDirectionality(context));
    assert(debugCheckHasMaterialLocalizations(context));
    assert(debugCheckHasMediaQuery(context));
    assert(debugCheckHasOverlay(context));

    final BottomNavigationBarThemeData bottomTheme =
        BottomNavigationBarTheme.of(context);
    final TotBottomNavigationBarLandscapeLayout layout =
        widget.landscapeLayout ?? TotBottomNavigationBarLandscapeLayout.spread;
    final double additionalBottomPadding =
        MediaQuery.viewPaddingOf(context).bottom;

    Color? backgroundColor;
    switch (_effectiveType) {
      case TotBottomNavigationBarType.fixed:
        backgroundColor = widget.backgroundColor ?? bottomTheme.backgroundColor;
      case TotBottomNavigationBarType.shifting:
        backgroundColor = _backgroundColor;
    }

    return Semantics(
      explicitChildNodes: true,
      child: _Bar(
        layout: layout,
        elevation: widget.elevation ?? bottomTheme.elevation ?? 8.0,
        color: backgroundColor,
        child: ConstrainedBox(
          constraints: BoxConstraints(
              minHeight: kBottomNavigationBarHeight + additionalBottomPadding),
          child: CustomPaint(
            painter: _RadialPainter(
              circles: _circles.toList(),
              textDirection: Directionality.of(context),
            ),
            child: Material(
              type: MaterialType.transparency,
              child: Padding(
                padding: EdgeInsets.only(bottom: additionalBottomPadding),
                child: MediaQuery.removePadding(
                  context: context,
                  removeBottom: true,
                  child: DefaultTextStyle.merge(
                    overflow: TextOverflow.ellipsis,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: _createTiles(layout),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _Bar extends StatelessWidget {
  const _Bar({
    required this.child,
    required this.layout,
    required this.elevation,
    required this.color,
  });

  final Widget child;
  final TotBottomNavigationBarLandscapeLayout layout;
  final double elevation;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    Widget alignedChild = child;
    if (MediaQuery.orientationOf(context) == Orientation.landscape &&
        layout == TotBottomNavigationBarLandscapeLayout.centered) {
      alignedChild = Align(
        alignment: Alignment.bottomCenter,
        heightFactor: 1,
        child: SizedBox(
          width: MediaQuery.sizeOf(context).height,
          child: child,
        ),
      );
    }
    return Material(
      elevation: elevation,
      color: color,
      child: alignedChild,
    );
  }
}

class _Circle {
  _Circle({
    required this.state,
    required this.index,
    required this.color,
    required TickerProvider vsync,
  }) {
    controller = AnimationController(
      duration: kThemeAnimationDuration,
      vsync: vsync,
    );
    animation = CurvedAnimation(
      parent: controller,
      curve: Curves.fastOutSlowIn,
    );
    controller.forward();
  }

  final _TotBottomNavigationBarMoleculeState state;
  final int index;
  final Color color;
  late AnimationController controller;
  late CurvedAnimation animation;

  double get horizontalLeadingOffset {
    double weightSum(Iterable<Animation<double>> animations) {
      return animations
          .map<double>(state._evaluateFlex)
          .fold<double>(0.0, (sum, value) => sum + value);
    }

    final double allWeights = weightSum(state._animations);

    final double leadingWeights =
        weightSum(state._animations.sublist(0, index));

    return (leadingWeights +
            state._evaluateFlex(state._animations[index]) / 2.0) /
        allWeights;
  }

  void dispose() {
    controller.dispose();
  }
}

class _RadialPainter extends CustomPainter {
  _RadialPainter({
    required this.circles,
    required this.textDirection,
  });

  final List<_Circle> circles;
  final TextDirection textDirection;

  static double _maxRadius(Offset center, Size size) {
    final double maxX = math.max(center.dx, size.width - center.dx);
    final double maxY = math.max(center.dy, size.height - center.dy);
    return math.sqrt(maxX * maxX + maxY * maxY);
  }

  @override
  bool shouldRepaint(_RadialPainter oldPainter) {
    if (textDirection != oldPainter.textDirection) {
      return true;
    }
    if (circles == oldPainter.circles) {
      return false;
    }
    if (circles.length != oldPainter.circles.length) {
      return true;
    }
    for (int i = 0; i < circles.length; i += 1) {
      if (circles[i] != oldPainter.circles[i]) {
        return true;
      }
    }
    return false;
  }

  @override
  void paint(Canvas canvas, Size size) {
    for (final _Circle circle in circles) {
      final Paint paint = Paint()..color = circle.color;
      final Rect rect = Rect.fromLTWH(0.0, 0.0, size.width, size.height);
      canvas.clipRect(rect);
      final double leftFraction;
      switch (textDirection) {
        case TextDirection.rtl:
          leftFraction = 1.0 - circle.horizontalLeadingOffset;
        case TextDirection.ltr:
          leftFraction = circle.horizontalLeadingOffset;
      }
      final Offset center =
          Offset(leftFraction * size.width, size.height / 2.0);
      final Tween<double> radiusTween = Tween<double>(
        begin: 0.0,
        end: _maxRadius(center, size),
      );
      canvas.drawCircle(
        center,
        radiusTween.transform(circle.animation.value),
        paint,
      );
    }
  }
}

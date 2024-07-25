import 'package:flutter/material.dart';

class TotBouncingEffect extends StatefulWidget {
  final bool disabled;
  final Widget child;

  const TotBouncingEffect({
    super.key,
    this.disabled = true,
    required this.child,
  });

  @override
  State createState() => _TotBouncingEffectState();
}

class _TotBouncingEffectState extends State<TotBouncingEffect>
    with TickerProviderStateMixin {
  AnimationController? _controllerA;

  double squareScaleA = 0.95;

  @override
  void initState() {
    _controllerA = AnimationController(
      vsync: this,
      lowerBound: 0.95,
      upperBound: 1.0,
      duration: const Duration(milliseconds: 80),
    );
    _controllerA?.addListener(
      () {
        setState(() {
          squareScaleA = _controllerA!.value;
        });
      },
    );
    _controllerA?.forward(from: 0.0);
    super.initState();
  }

  @override
  void dispose() {
    _controllerA?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return widget.disabled
        ? Listener(
            onPointerDown: (_) {
              _controllerA!.reverse();
            },
            onPointerUp: (_) {
              _controllerA!.forward(from: 1.0);
              if (!widget.disabled) {}
            },
            child: Transform.scale(
              scale: squareScaleA,
              child: widget.child,
            ),
          )
        : widget.child;
  }
}

import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

void showLoadingDialog(
  BuildContext context, {
  bool isDismissible = false,
}) {
  showDialog(
    context: context,
    // barrierDismissible: false,
    builder: (context) {
      return PopScope(
        canPop: isDismissible,
        child: Center(
          child: Container(
            width: 90.0,
            height: 80.0,
            decoration: const BoxDecoration(
              color: Color(0xFFFFFFFF),
              borderRadius: BorderRadius.all(
                Radius.circular(10.0),
              ),
            ),
            child: const LoadingCircular(),
          ),
        ),
      );
    },
  );
}

class LoadingCircular extends StatelessWidget {
  const LoadingCircular({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: SizedBox(
        width: 25.0,
        height: 25.0,
        child: TotCircularProgressIndicatorAtom(strokeWidth: 3.5),
      ),
    );
  }
}

class LoadingDialog {
  static bool _isShowing = false;

  static void show(
    BuildContext context, {
    bool isDismissible = false,
  }) {
    if (!_isShowing && context.mounted) {
      _isShowing = true;
      showLoadingDialog(context, isDismissible: isDismissible);
    }
  }

  static void dismiss(BuildContext context) {
    if (_isShowing && context.mounted) {
      if (Navigator.canPop(context)) {
        Navigator.of(context).pop();
      }
      _isShowing = false;
    }
  }
}

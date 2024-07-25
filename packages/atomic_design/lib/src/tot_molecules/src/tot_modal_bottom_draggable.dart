import 'package:flutter/material.dart';

void totModalBottomDraggableSheet(
  BuildContext context, {
  required Widget Function(ScrollController) widget,
  double initialChildSize = 0.50,
  double maxChildSize = 0.90,
  double minChildSize = 0.30,
  bool isScrollControlled = true,
}) {
  showModalBottomSheet(
    context: context,
    isScrollControlled: isScrollControlled,
    isDismissible: true,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(
        top: Radius.circular(12),
      ),
    ),
    builder: (context) {
      return DraggableScrollableSheet(
        maxChildSize: maxChildSize,
        initialChildSize: initialChildSize,
        minChildSize: minChildSize,
        expand: false,
        builder: (context, scrollController) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: widget(scrollController),
          );
        },
      );
    },
  );
}

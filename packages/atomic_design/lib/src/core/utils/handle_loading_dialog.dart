import 'package:flutter/material.dart';

import 'loading_utils.dart';

void handleLoadingDialog(
  BuildContext context, {
  required bool isLoading,
}) {
  if (isLoading) {
    LoadingDialog.show(context);
  } else {
    LoadingDialog.dismiss(context);
  }
}

import 'package:core/src/languages/src/app_localizations.dart';
import 'package:core/src/languages/src/app_localizations_ar.dart';
import 'package:flutter/material.dart';

extension Translation on BuildContext {
  AppLang get tr => AppLang.of(this) ?? AppLangAr();

  TextDirection get direction => WidgetsLocalizations.of(this).textDirection;
}

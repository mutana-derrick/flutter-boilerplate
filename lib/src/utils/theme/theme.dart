import 'package:flutter/material.dart';
import 'package:login_app/src/utils/theme/widget_themes/button_themes.dart';
import 'package:login_app/src/utils/theme/widget_themes/text_themes.dart';

class AppTheme {
//light theme
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    textTheme: AppTextTheme.lightTextTheme,
    elevatedButtonTheme: AppButtonTheme.elevatedButtonThemeLight,
    outlinedButtonTheme: AppButtonTheme.outlinedButtonThemeLight,
  );

//dark theme
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: AppTextTheme.darktTextTheme,
    elevatedButtonTheme: AppButtonTheme.elevatedButtonThemeDark,
    outlinedButtonTheme: AppButtonTheme.outlinedButtonThemeDark,
  );
}

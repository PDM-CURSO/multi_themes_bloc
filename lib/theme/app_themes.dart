import 'package:flutter/material.dart';
import 'package:themed_app/theme/color_schemes.dart';

enum AppTheme {
  GreenLight,
  GreenDark,
  BlueLight,
  BlueDark,
  PurpleLight,
  PurpleDark,
}

final appThemeData = {
  AppTheme.GreenLight: ThemeData(
    primaryColor: Colors.green,
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.green,
      brightness: Brightness.light,
    ),
  ),
  AppTheme.GreenDark: ThemeData(
    primaryColor: Colors.green[700],
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.green[700]!,
      brightness: Brightness.dark,
    ),
  ),
  AppTheme.BlueLight: ThemeData(
    primaryColor: Colors.blue,
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.blue,
      brightness: Brightness.light,
    ),
  ),
  AppTheme.BlueDark: ThemeData(
    primaryColor: Colors.indigo,
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.indigo,
      brightness: Brightness.dark,
    ),
  ),
  AppTheme.PurpleLight: ThemeData(
    useMaterial3: true,
    colorScheme: purpleLightColorScheme,
  ),
  AppTheme.PurpleDark: ThemeData(
    useMaterial3: true,
    colorScheme: purpleDarkColorScheme,
  ),
};

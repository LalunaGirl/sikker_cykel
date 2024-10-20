import 'package:flutter/material.dart';
import 'package:sikker_cykel/src/utils/themes/widget_themes/elevated_button_theme.dart';
import 'package:sikker_cykel/src/utils/themes/widget_themes/text_theme.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lighTheme = ThemeData(
      brightness: Brightness.light,
      useMaterial3: true,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      textTheme: SCTextTheme.lightTextTheme,
      primarySwatch: Colors.deepPurple,
      elevatedButtonTheme: SCElevatedButtonTheme.lightElevatedButtonTheme);

  static ThemeData darkTheme = ThemeData(
      brightness: Brightness.dark,
      useMaterial3: true,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      textTheme: SCTextTheme.darkTextTheme,
      primarySwatch: Colors.lightBlue,
      elevatedButtonTheme: SCElevatedButtonTheme.darkElevatedButtonTheme);
}

class DarkAppTheme {}

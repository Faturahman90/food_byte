import 'package:flutter/material.dart';

class Constants {
  // Application Name
  static String appName = "Food Byte";

  // Colors
  static Color lightPrimary = Color(0xfffcfcff);
  static Color darkPrimary = Colors.black;
  static Color lightAccent = Color(0xff5563ff);
  static Color darkAccent = Color(0xff5563ff);
  static Color lightBG = Color(0xfffcfcff);
  static Color darkBG = Colors.black;
  static Color ratingBG = Colors.yellow[600];

  // Light Theme
  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: lightBG,
    backgroundColor: lightBG,
    primaryColor: lightPrimary,
    accentColor: lightAccent,
    textSelectionTheme: TextSelectionThemeData(
      cursorColor: lightAccent,
    ),
    appBarTheme: AppBarTheme(
      textTheme: TextTheme(
        headline6: TextStyle(
          color: darkBG,
          fontSize: 18.0,
          fontWeight: FontWeight.w800,
        ),
      ),
    ),
  );

  // Dark Theme
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: darkBG,
    backgroundColor: darkBG,
    primaryColor: darkPrimary,
    accentColor: darkAccent,
    textSelectionTheme: TextSelectionThemeData(
      cursorColor: darkAccent,
    ),
    appBarTheme: AppBarTheme(
      textTheme: TextTheme(
        headline6: TextStyle(
          color: lightBG,
          fontSize: 18.0,
          fontWeight: FontWeight.w800,
        ),
      ),
    ),
  );
}

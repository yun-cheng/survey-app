import 'package:flutter/material.dart';

final kLightTheme = ThemeData.light().copyWith(
  scaffoldBackgroundColor: Colors.teal[50],
  cardColor: Colors.teal[200],
  textTheme: ThemeData.light().textTheme.apply(
        fontFamily: 'NotoSansTC',
      ),
  primaryTextTheme: (ThemeData.light().primaryTextTheme).apply(
    fontFamily: 'NotoSansTC',
  ),
  accentTextTheme: ThemeData.light().accentTextTheme.apply(
        fontFamily: 'NotoSansTC',
      ),
  primaryColor: Colors.teal,
  accentColor: Colors.tealAccent,
  inputDecorationTheme: InputDecorationTheme(
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
    ),
  ),
);

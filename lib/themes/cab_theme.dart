import 'package:flutter/material.dart';

LinearGradient cabGradient = const LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [Color(0xFF1D1D1D), Color(0xFF3B3B3B)]);

ThemeData cabThemeData = ThemeData(colorScheme: cabColorScheme);

ColorScheme cabColorScheme = const ColorScheme(
    brightness: Brightness.dark,
    primary: Colors.white,
    onPrimary: Color.fromARGB(255, 41, 33, 33),
    secondary: Color.fromARGB(255, 255, 255, 255),
    onSecondary: Color.fromARGB(255, 0, 0, 0),
    error: Colors.red,
    onError: Colors.white,
    background: Color.fromARGB(255, 223, 223, 223),
    onBackground: Colors.white,
    surface: Color.fromARGB(255, 48, 48, 48),
    onSurface: Colors.white);

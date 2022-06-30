import 'package:flutter/material.dart';

ThemeData cabThemeData = ThemeData(colorScheme: cabColorScheme);

ColorScheme cabColorScheme = const ColorScheme(
    brightness: Brightness.dark,
    primary: Colors.white,
    onPrimary: Colors.white,
    secondary: Colors.grey,
    onSecondary: Color(0xFF585858),
    error: Colors.red,
    onError: Colors.white,
    background: Colors.black,
    onBackground: Colors.white,
    surface: Color.fromARGB(255, 48, 48, 48),
    onSurface: Colors.white);

import 'package:flutter/material.dart';

class AppTheme {
  static final light = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: Colors.black,
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: Colors.white10,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      hintStyle: const TextStyle(color: Colors.white54),
    ),
  );
}

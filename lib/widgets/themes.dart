import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyThemes {
  static getLightTheme(BuildContext context) {
    ThemeData lightTheme = ThemeData(
      primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.lato().fontFamily,
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      iconTheme: const IconThemeData(color: Colors.black),
      textTheme: Theme.of(context).textTheme,
      // primaryColor: Colors.blue,
    );
    return lightTheme;
  }

  static getDarkTheme(BuildContext context) {
    ThemeData darkTheme = ThemeData(
      brightness: Brightness.dark,
    );
    return darkTheme;
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_catalog/screens/home.dart';
import 'package:flutter_catalog/screens/login.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        '/': (context) => Login(),
        '/home': (context) => Home(),
        '/login': (context) => Login(),
      },
    );
  }
}

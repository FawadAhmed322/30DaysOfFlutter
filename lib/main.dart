import 'package:flutter/material.dart';
import 'package:flutter_catalog/screens/home.dart';
import 'package:flutter_catalog/screens/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Home(days, name),
      // themeMode: ThemeMode.dark,
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

import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  int days = 30;
  String name = 'Samantha';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(days, name),
    );
  }
}

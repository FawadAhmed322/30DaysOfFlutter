import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int? days;
  String? name;

  HomePage(days, name) {
    this.days = days;
    this.name = name;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Text(
          'Welcome $name,  to $days days of flutter',
        ),
      ),
      drawer: Drawer(),
    );
  }
}

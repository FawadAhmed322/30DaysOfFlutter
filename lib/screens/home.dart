import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  int days = 30;
  String name = 'Reece';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Text(
          'Welcome $name, to $days days of flutter',
        ),
      ),
      drawer: Drawer(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class Home extends StatelessWidget {
  int days = 30;
  String name = 'Reece';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Catalog App',
          style: TextStyle(color: Colors.black),
        ),
        // backgroundColor: Colors.white,
        // elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: Center(
        child: Text(
          'Welcome $name, to $days days of flutter',
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_catalog/screens/home.dart';
import 'package:flutter_catalog/screens/login.dart';
import 'package:flutter_catalog/utils/utils.dart';
import 'package:flutter_catalog/utils/utils.dart';
import 'package:flutter_catalog/widgets/themes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // themeMode: ThemeMode.dark,
      theme: MyThemes.getLightTheme(context),
      darkTheme: MyThemes.getDarkTheme(context),
      routes: {
        '/': (context) => Login(),
        MyRoutes.homeRoute: (context) => Home(),
        MyRoutes.loginRoute: (context) => Login(),
      },
    );
  }
}

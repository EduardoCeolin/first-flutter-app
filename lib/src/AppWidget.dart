import 'package:flutter/material.dart';
import './HomePage.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Meu Primeiro App Flutter",
        theme: ThemeData(
            primaryColor: Colors.purple,
            scaffoldBackgroundColor: Colors.purpleAccent,
            floatingActionButtonTheme:
                FloatingActionButtonThemeData(backgroundColor: Colors.purple)),
        darkTheme: ThemeData(
            primaryColor: Colors.black,
            scaffoldBackgroundColor: Colors.grey,
            floatingActionButtonTheme:
                FloatingActionButtonThemeData(backgroundColor: Colors.black)),
        home: HomePage());
  }
}

import 'package:flutter/material.dart';
import 'package:keziaa_app/screens/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Keziaa',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        primaryColor: Colors.yellow,
      ),
      routes: {
        MainScreen.routeName: (ctx) => MainScreen(),
      },
    );
  }
}

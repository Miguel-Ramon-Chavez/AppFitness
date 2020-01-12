import 'package:fitness_app/pages/welcome.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fitness',
      theme: ThemeData(
        primarySwatch: Colors.cyanAccent,
        primaryColor: Color(0xFF00E5FF),
        accentColor: Color(0xFF006064),
        fontFamily: 'Poppins',
      ),
      home: Welcome(),
    );
  }
}

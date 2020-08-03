import 'package:bmi_cal/results_page.dart';
import 'package:flutter/material.dart';
import 'home_page.dart';
import 'results_page.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/results': (context) => ResultsPage()
      },
    );
  }
}

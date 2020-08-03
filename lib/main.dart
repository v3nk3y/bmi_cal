import 'package:bmi_cal/constants.dart';
import 'package:flutter/material.dart';
import 'package:bmi_cal/screens/home_page.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark().copyWith(
          primaryColor: kPrimaryColor,
          scaffoldBackgroundColor: kScaffoldBGColor,
        ),
        home: HomePage());
  }
}

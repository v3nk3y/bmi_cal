import 'package:flutter/material.dart';
import 'dart:math';

class BMICalculator {
  BMICalculator({@required this.height, @required this.weight});
  final int height;
  final int weight;

  double _bmi;

  String calculateBMIValue() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getBMIStatus() {
    if (_bmi >= 25) {
      return 'Over Weight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Under Weight';
    }
  }

  String getBMIResult() {
    if (_bmi >= 25) {
      return 'You have higher than normal body weight. Try to exercise more!';
    } else if (_bmi > 18.5) {
      return 'You have normal body weight. Good job!';
    } else {
      return 'You have lower than normal body weight. Try to eat a bit more!';
    }
  }
}

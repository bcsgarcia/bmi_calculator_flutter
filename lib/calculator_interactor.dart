import 'dart:math';

import 'package:bmi_calculator_flutter/bmi_result.dart';
import 'package:flutter/material.dart';

class CalculatorInteractor {
  CalculatorInteractor({@required this.height, @required this.weight}) {
    _bmi = weight / pow(height / 100, 2);
  }

  final int height;
  final int weight;

  double _bmi;

  BMIResult getResult() {
    String description;
    String interpretation;

    if (_bmi >= 25) {
      description = 'Overweight';
      interpretation = 'Overweight interpretation';
    } else if (_bmi > 18.5) {
      description = 'Normal';
      interpretation = 'Normal INTERPRETATION';
    } else {
      description = 'Underweight';
      interpretation = 'UNDERWEIGHT INTERPRETATION';
    }

    return BMIResult(_bmi.toStringAsFixed(1), description, interpretation);
  }
}

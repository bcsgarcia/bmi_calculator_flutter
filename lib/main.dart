import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        accentColor: Color(0xFFEB1555),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        cardColor: Color(0xFF1D1F33),
      ),
      home: InputPage(),
    );
  }
}

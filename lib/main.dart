import 'package:bmi_calculator/theme.dart';
import 'package:flutter/material.dart';

import 'screens/input_page.dart';
import 'screens/results_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: appTheme,
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        'results': (context) => ResultsPage(),
      },
    );
  }
}

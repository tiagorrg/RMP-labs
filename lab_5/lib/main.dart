import 'package:flutter/material.dart';

void main() {
  runApp(AreaCalculatorApp());
}

class AreaCalculatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Калькулятор площади',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}



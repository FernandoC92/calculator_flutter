import 'package:calculator/components/display.dart';
import 'package:flutter/material.dart';
import 'package:calculator/components/keyboard.dart';

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Column(
      children: <Widget>[
        Display('12345'),
        Keyboard(),
      ],
    ));
  }
}

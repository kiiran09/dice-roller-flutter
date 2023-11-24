import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 48, 7, 119),
          Color.fromARGB(255, 67, 4, 175),
        ),
      ),
    ),
  );
}

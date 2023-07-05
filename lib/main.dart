import 'package:flutter/material.dart';
import 'package:deneme/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromARGB(138, 91, 255, 3),
          Color.fromARGB(138, 167, 1, 128),
          Color.fromARGB(135, 16, 58, 198),
          Color.fromARGB(135, 8, 233, 211)
        ]),
      ),
    ),
  );
}

import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 45, 23, 84),
            Color.fromARGB(255, 50, 38, 74),
          ],
        ),
      ),
    ),
  );
}

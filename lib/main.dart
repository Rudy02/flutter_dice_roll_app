import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 94, 0, 134), Color.fromARGB(255, 130, 0, 185)),
      ),
    ),
  );
}

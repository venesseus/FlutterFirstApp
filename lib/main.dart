import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 194, 160, 56),
          Color.fromARGB(255, 32, 139, 225),
        ),
      ),
    ),
  );
}

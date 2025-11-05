import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Colors.teal.shade600,
            Colors.teal.shade700,
            Colors.teal.shade800,
          ],
        ),
      ),
    ),
  );
}

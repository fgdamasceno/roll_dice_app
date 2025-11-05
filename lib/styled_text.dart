import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return Text(
      "Hello World!",
      style: TextStyle(
        fontSize: 28.0,
        letterSpacing: 5.0,
        color: Colors.white70,
      ),
    );
  }
}

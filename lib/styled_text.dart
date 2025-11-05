import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 28.0,
        letterSpacing: 5.0,
        color: Colors.white70,
      ),
    );
  }
}

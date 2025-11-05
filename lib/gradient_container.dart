import 'package:flutter/material.dart';
import 'package:roll_dice_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.teal.shade600,
            Colors.teal.shade700,
            Colors.teal.shade800,
          ],
          begin: AlignmentGeometry.topLeft,
          end: AlignmentGeometry.bottomRight,
        ),
      ),
      child: Center(child: StyledText()),
    );
  }
}

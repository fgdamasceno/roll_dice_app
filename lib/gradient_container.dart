import 'package:flutter/material.dart';
import 'package:roll_dice_app/dice_roller.dart';
// import 'package:roll_dice_app/styled_text.dart';

const beginAlignment = AlignmentGeometry.topLeft;
const endAlignment = AlignmentGeometry.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: beginAlignment,
          end: endAlignment,
        ),
      ),
      // child: Center(child: StyledText('Hello World!')),
      child: Center(child: DiceRoller()),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   const GradientContainer(
//     this.firstColor,
//     this.secondColor,
//     this.thirdColor, {
//     super.key,
//   });

//   final Color firstColor;
//   final Color secondColor;
//   final Color thirdColor;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: [firstColor, secondColor, thirdColor],
//           begin: beginAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: Center(child: StyledText('Hello World!')),
//     );
//   }
// }

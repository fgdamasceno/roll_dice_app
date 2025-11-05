import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  List<String> diceImages = [
    'assets/dice-images/dice-1.png',
    'assets/dice-images/dice-2.png',
    'assets/dice-images/dice-3.png',
    'assets/dice-images/dice-4.png',
    'assets/dice-images/dice-5.png',
    'assets/dice-images/dice-6.png',
  ];

  String activeDiceImage = 'assets/dice-images/dice-1.png';

  void rollDice() {
    // Gera um numero randomico
    int dice = Random().nextInt(6);

    setState(() {
      // Seleciona a imagem do dado de acordo com o numero randomico gerado
      activeDiceImage = diceImages[dice];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(activeDiceImage, width: 200.0),
        SizedBox(height: 40.0),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(foregroundColor: Colors.white),
          child: Text(
            "Roll Dice",
            style: TextStyle(fontSize: 30.0, color: Colors.black87),
          ),
        ),
      ],
    );
  }
}

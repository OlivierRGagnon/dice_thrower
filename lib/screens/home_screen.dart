import 'dart:math';

import 'package:dice_thrower/widgets/dice_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var _diceValue = 1;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
          DiceWidget(value: _diceValue),
          ElevatedButton(onPressed: () {
            setState(() {
              _diceValue = Random().nextInt(6) +1;
            });
            }, child: const Text('Lancer le dé'))
        ] 
        ),
      )
    );
  }
  
  onPressed() {
   
  }
}
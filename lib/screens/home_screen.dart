import 'package:dice_thrower/widgets/dice_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
          DiceWidget(value: 5),
          ElevatedButton(onPressed: null, child: Text('Lancer'))
        ] 
        ),
      )
    );
  }
}
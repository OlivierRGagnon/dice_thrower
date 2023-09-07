import 'package:flutter/material.dart';

class DiceWidget extends StatelessWidget {
  final int _value;

  const DiceWidget({required int value, Key? key})
      : _value = value,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(padding: const EdgeInsets.all(60.0),
       child: Text(_value.toString()
        ),
      ),
    );  
  }
}

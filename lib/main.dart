import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: const DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: ElevatedButton(
              child: Image.asset('images/dice1.png'),
              onPressed: null,
            ),
          ),
          Expanded(
            child: ElevatedButton(
              child: Image.asset('images/dice2.png'),
              onPressed: null,
            ),
          )
        ],
      ),
    );
  }
}

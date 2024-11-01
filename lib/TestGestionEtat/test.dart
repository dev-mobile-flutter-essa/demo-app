import 'package:flutter/material.dart';

class TestEtat extends StatefulWidget {
  @override
  State<TestEtat> createState() => _TestEtatState();
}

class _TestEtatState extends State<TestEtat> {
  int counter = 0;

  void increment() {
    setState(() {
      ++counter;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Compteur avec SetState"),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Text("Compteur : $counter"),
      ),
    );
  }
}

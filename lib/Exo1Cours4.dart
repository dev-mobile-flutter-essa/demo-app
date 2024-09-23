import 'package:flutter/material.dart';

class Exo1Cours4 extends StatelessWidget {
  const Exo1Cours4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Cours 4",
          style: TextStyle(
            fontSize: 24,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: Container(
              height: 150,
              color: Colors.green,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 50),
            child: Divider(
              color: Colors.blue,
              thickness: 4,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Container(
              height: 150,
              color: Colors.grey,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Container(
              height: 150,
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Cours4 extends StatelessWidget {
  const Cours4({super.key});

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
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
        child: Column(
          children: [
            Container(
              height: 150,
              color: Colors.blue,
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Colors.green,
              height: 150,
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Colors.red,
              height: 150,
            ),
          ],
        ),
      ),
    );
  }
}

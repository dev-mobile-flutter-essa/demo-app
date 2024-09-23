import 'package:flutter/material.dart';

class Navigation extends StatelessWidget {
  const Navigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Center(
          child: Card(
            color: Colors.pink,
            child: Container(
              height: 300,
              width: 300,
            ),
          ),
        ),
      ),
    );
  }
}

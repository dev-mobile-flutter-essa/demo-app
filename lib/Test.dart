import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
        child: Center(
          child: Text(
            "Ceci est un test",
            style: TextStyle(fontSize: 30, color: Colors.blue),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Container(
        height: 700,
        width: 400,
        color: Colors.grey,
        child: Card(
          color: Colors.white,
        ),
      ),
    );
  }
}

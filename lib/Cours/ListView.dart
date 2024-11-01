import 'package:flutter/material.dart';

class LesListeView extends StatelessWidget {
  const LesListeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Cours Liste",
          style: Theme.of(context).textTheme.bodyMedium,
        ),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text(
          "Les listes view",
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      ),
    );
  }
}

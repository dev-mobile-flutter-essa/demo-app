import 'package:demo_essa/GestionEtat/counter.stateless.dart';
import 'package:demo_essa/formulaire/statefull/form.state.dart';
import 'package:demo_essa/formulaire/stateless/form.signIn.dart';
import 'package:flutter/material.dart';

void main() => runApp(GestionEtatFLutter());

class GestionEtatFLutter extends StatelessWidget {
  const GestionEtatFLutter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignIn(),
    );
  }
}

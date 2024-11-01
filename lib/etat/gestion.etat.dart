import 'package:flutter/material.dart';

class GestionEtat extends StatefulWidget {
  GestionEtat({super.key});

  @override
  State<GestionEtat> createState() => _GestionEtatState();
}

class _GestionEtatState extends State<GestionEtat> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    print("J'utilise un statefull widget");
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Gestion d'etat",
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
      body: Center(
        child: Text(
          "Vous avec cliquer $_counter",
          style: TextStyle(
            fontSize: 20,
            color: Colors.black,
          ),
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              setState(() {
                ++_counter;
              });
            },
            child: Icon(Icons.add),
          ),
          SizedBox(
            width: 10,
          ),
          FloatingActionButton(
            onPressed: () {
              setState(() {
                --_counter;
              });
            },
            child: Icon(Icons.remove),
          ),
        ],
      ),
    );
  }
}

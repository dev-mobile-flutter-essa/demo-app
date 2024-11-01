import 'package:flutter/material.dart';

class CounterStateLess extends StatefulWidget {
  CounterStateLess({super.key});

  @override
  State<CounterStateLess> createState() => _CounterStateLessState();
}

class _CounterStateLessState extends State<CounterStateLess> {
  int _counter = 0;
  @override
  Widget build(BuildContext context) {
    print("Changement d'etat");

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Counter State less $_counter",
          style: TextStyle(
            fontSize: 24,
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Text(
          "Vous avez clique $_counter fois",
          style: TextStyle(
            fontSize: 30,
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

import 'package:flutter/material.dart';

import '../models/carte.dart';

class Cours8 extends StatelessWidget {
  Cours8({super.key});

  final List<Color> mesCouleurs = [
    Colors.red,
    Colors.blue,
    Colors.grey,
    Colors.green,
    Colors.deepPurple
  ];

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
        // body: Container(
        //   height: 100,
        //   child: ListView(
        //     scrollDirection: Axis.horizontal,
        //     children: [
        //       Card(
        //         color: Colors.green,
        //         child: Container(
        //           height: 100,
        //           width: 100,
        //         ),
        //       ),
        //       Card(
        //         color: Colors.black,
        //         child: Container(
        //           height: 100,
        //           width: 100,
        //         ),
        //       ),
        //       Card(
        //         color: Colors.blue,
        //         child: Container(
        //           height: 100,
        //           width: 100,
        //         ),
        //       ),
        //       Card(
        //         color: Colors.orange,
        //         child: Container(
        //           height: 100,
        //           width: 100,
        //         ),
        //       ),
        //       Card(
        //         color: Colors.grey,
        //         child: Container(
        //           height: 100,
        //           width: 100,
        //         ),
        //       )
        //     ],
        //   ),
        // ),
        body: Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          height: 100,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: mesCouleurs.length,
            itemBuilder: (context, d) => Card(
              color: mesCouleurs[d],
              child: Container(
                height: 100,
                width: 100,
                child: Center(
                  child: Text(
                    "Tableau $d",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          // backgroundColor: Colors.red,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: "Favorite",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "Personne",
            ),
          ],
        ));
  }
}

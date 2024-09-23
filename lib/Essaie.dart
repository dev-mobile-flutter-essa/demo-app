import 'package:flutter/material.dart';

class Essaie extends StatelessWidget {
  const Essaie({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 60, left: 30, right: 30),
        child: Column(
          children: [
            Card(
              // color: Colors.blue,
              // shadowColor: Colors.blue,
              elevation: 2, // Profondeur de l'ombre
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Titre de la Carte',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Ceci est une description à l\'intérieur de la carte. Le widget Card est utilisé pour présenter des informations dans un style élégant.',
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Stack(
              alignment: Alignment.center, // Aligne les enfants au centre
              children: [
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.blue,
                ),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.red,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Stack(
              children: [
                Container(
                  width: 300,
                  height: 300,
                  color: Colors.blue,
                ),
                Positioned(
                  top: 50,
                  left: 50,
                  child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                ),
                Positioned(
                  bottom: 30,
                  right: 30,
                  child: Icon(
                    Icons.star,
                    size: 50,
                    color: Colors.yellow,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

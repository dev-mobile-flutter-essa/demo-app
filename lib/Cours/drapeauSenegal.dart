import 'package:flutter/material.dart';

class DrapeauSenegal extends StatelessWidget {
  const DrapeauSenegal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              Icons.star,
              color: Colors.yellow,
            ),
            Text(
              "Drapeau du SENEGAL",
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            Icon(
              Icons.star,
              color: Colors.yellow,
            ),
          ],
        ),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Center(
          child: Container(
            height: 300,
            width: 400,
            // color: Colors.green,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.yellow,
                    child: Center(
                      child: Icon(
                        Icons.star,
                        color: Colors.green,
                        size: 50,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

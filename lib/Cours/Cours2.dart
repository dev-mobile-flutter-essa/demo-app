import 'package:flutter/material.dart';

class Cours2 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Bienvenu au cours 2",
          style: TextStyle(
            fontSize: 24,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        margin: EdgeInsets.only(top: 20),
        child: Center(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.blue,
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.black,
              )
            ],
          ),
        ),
      ),
    );
  }
}

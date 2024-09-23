import 'package:demo_essa/Navigation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cours6 extends StatelessWidget {
  const Cours6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Cours 6',
          style: TextStyle(
            fontSize: 24,
            color: Theme.of(context).secondaryHeaderColor,
          ),
        ),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 50),
        child: Column(
          children: [
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Navigation(),
                    ),
                  );
                  // Navigator.of(context).pop();
                  // Navigator.pushNamed(context, "/navigation");
                },
                child: Text(
                  "Navigation",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              height: 100,
              width: 200,
              color: Theme.of(context).secondaryHeaderColor,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 100,
              width: 200,
              color: Theme.of(context).primaryColor,
            ),
            SizedBox(
              height: 10,
            ),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 70),
                  height: 60,
                  width: 60,
                  color: Colors.red,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Container(
                    // margin: EdgeInsets.only(left: 70),
                    height: 100,
                    width: 200,
                    color: Colors.green,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 70, top: 60),
                  height: 60,
                  width: 60,
                  color: Colors.red,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 50),
                  width: 200,
                  height: 200,
                  color: Colors.red,
                ),
                Positioned(
                  // top: 30,
                  left: 50,
                  child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
            // SizedBox(
            //   height: 5,
            // ),
            // Text(
            //   "Le soir",
            //   style: Theme.of(context).textTheme.bodyLarge,
            // ),
            // SizedBox(
            //   height: 5,
            // ),
            // Text(
            //   "Le soir",
            //   style: Theme.of(context).textTheme.bodyLarge,
            // )
          ],
        ),
      ),
    );
  }
}

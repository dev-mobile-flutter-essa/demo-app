import 'package:flutter/material.dart';
import 'Test.dart';

class Cours3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.school,
              color: Colors.white,
              size: 50,
            ),
            // Container(
            //   width: 60,
            //   height: 60,
            //   child: Image.asset('assets/images/poulet.jpeg'),
            // ),
            SizedBox(
              width: 15,
            ),
            Text(
              "Bienvenue",
              style: TextStyle(
                color: Colors.white,
                fontSize: 26,
              ),
            ),
            SizedBox(
              width: 100,
            ),
            Icon(
              Icons.book,
              color: Colors.white,
              size: 50,
            ),
          ],
        ),
        backgroundColor: Colors.teal,
      ),
      body: Container(
        // margin: EdgeInsets.symmetric(horizontal: 20),
        margin: EdgeInsets.only(left: 20, right: 20),
        child: Column(
          children: [
            Image.asset('assets/images/poulet.jpeg'),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star, color: Colors.yellow, size: 30),
                Icon(Icons.star, color: Colors.yellow, size: 30),
                Icon(Icons.star, color: Colors.yellow, size: 30),
                Icon(Icons.star, size: 30),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Test(),
                  ),
                );
              },
              child: Text(
                "ACHETER",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.blue,
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: () {
                print("Ceci est favoris");
              },
              child: Icon(
                Icons.favorite_border_outlined,
                size: 50,
              ),
            ),
            // Image.network(
            //   'https://th.bing.com/th/id/OIP.HOWLx2LQODBFkHJU3CsU_wHaHe?rs=1&pid=ImgDetMain',
            // ),
          ],
        ),
      ),
    );
  }
}

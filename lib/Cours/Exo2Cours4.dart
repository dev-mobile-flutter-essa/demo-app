import 'package:flutter/material.dart';

class Exo2Cours4 extends StatelessWidget {
  const Exo2Cours4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("assets/images/poulet.jpeg"),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              "Dieng",
              style: TextStyle(
                fontSize: 26,
                color: Colors.white,
              ),
            ),
          ],
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: Padding(
        padding: EdgeInsets.all(25),
        child: Column(
          children: [
            Center(
              child: Text(
                'Bienvenue',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmo tempor incididunt ut labore et dolore magna aliqua.',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Divider(
                color: Colors.deepPurple,
                thickness: 2,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Les poulets de Dieng',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage(
                    "assets/images/poulet.jpeg",
                  ),
                  radius: 50,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage(
                    "assets/images/poulet.jpeg",
                  ),
                  radius: 50,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage(
                    "assets/images/poulet.jpeg",
                  ),
                  radius: 50,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextButton(
                  onPressed: () {
                    print("Bienvenue dans le restaurant de Dieng");
                  },
                  child: Text(
                    'Poulet 1',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    print("Bienvenue dans le restaurant de Dieng");
                  },
                  child: Text(
                    'Poulet 2',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    print("Bienvenue dans le restaurant de Dieng");
                  },
                  child: Text(
                    'Poulet 3',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Divider(
                color: Colors.deepPurple,
                thickness: 2,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Merci',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

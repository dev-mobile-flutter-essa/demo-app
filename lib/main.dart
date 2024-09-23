import 'package:demo_essa/Cours3.dart';
import 'package:demo_essa/Cours4.dart';
import 'package:demo_essa/Exo1Cours4.dart';
import 'package:demo_essa/Exo2Cours4.dart';
import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'Cours2.dart';
import 'Exo1.dart';
import 'Cours3.dart';

void main() {
  runApp(const Demo());
}

class Demo extends StatelessWidget {
  const Demo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Exo2Cours4(),
    );
  }
}
//
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(
//           seedColor: Colors.teal,
//           primary: Colors.deepPurple,
//           secondary: Colors.deepOrange,
//           tertiary: Colors.blue,
//         ),
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Layouts in Flutter'),
//         ),
//         body: Column(
//           children: <Widget>[
//             Text('This is a Column'),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 Text('Item 1'),
//                 SizedBox(width: 20), // Un espace entre les éléments
//                 Text('Item 2'),
//               ],
//             ),
//             Container(
//               padding: EdgeInsets.all(20),
//               color: Colors.blue,
//               child: Text('This is a Container'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

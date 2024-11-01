import 'package:flutter/material.dart';

class FormStateSignIn extends StatefulWidget {
  const FormStateSignIn({super.key});

  @override
  State<FormStateSignIn> createState() => _FormStateSignInState();
}

class _FormStateSignInState extends State<FormStateSignIn> {
  final _formStateKey = GlobalKey<FormState>();
  String? _nom;
  String? _password;

  @override
  Widget build(BuildContext context) {
    print("Le formulaire");
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Connectez vous",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Form(
            key: _formStateKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Veuillez renseigner vos infos...",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    // suffixIcon: Icon(Icons.person),
                    prefixIcon: Icon(Icons.person),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    labelText: "Entrer votre nom",
                  ),
                  validator: (value) {
                    if (value == null) {
                      return 'Veuillez entrer votre nom';
                    }
                  },
                  onSaved: (value) {
                    setState(() {
                      _nom = value;
                    });
                  },
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.lock),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    labelText: "Entrer votre password",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                // ElevatedButton(
                //   onPressed: () {
                //     setState(() {
                //       print("$_nom");
                //     });
                //   },
                //   child: Text("Connecter"),
                // )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

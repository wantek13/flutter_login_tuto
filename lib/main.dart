import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized(); //permet de verifier si tout a bien était initialisé

  Firebase.initializeApp(); //permet de connecter l'app au fichier de configuration

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Tuto 1',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Login Tuto 1"
        ),
      ),
      body: Container(
        color: Colors.red,
        height: 150,
      ),
    );
  }
}


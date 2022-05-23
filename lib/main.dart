import 'package:flutter/material.dart';
import 'package:regicash/screens/accueil.dart';
import 'package:regicash/screens/demarrage.dart';
import 'package:regicash/screens/home.dart';
import 'package:regicash/screens/login.dart';
import 'package:regicash/screens/mobile_paiement.dart';
import 'package:regicash/screens/publicite.dart';
import 'package:regicash/screens/voir.dart';

const d_red = const Color(0xFFE9717D);
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const accueil(),
    );
  }
}




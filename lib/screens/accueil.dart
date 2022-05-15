import 'package:flutter/material.dart';
class accueil extends StatefulWidget {
  const accueil({ Key? key }) : super(key: key);

  @override
  State<accueil> createState() => _accueilState();
}

class _accueilState extends State<accueil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
           title: const Text("Accueil"),
        ),
    );
  }
}
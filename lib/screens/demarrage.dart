import 'dart:async';

import 'package:flutter/material.dart';
import 'package:regicash/screens/home.dart';

class Demarrage extends StatefulWidget {
  const Demarrage({ Key? key }) : super(key: key);

  @override
  State<Demarrage> createState() => _DemarrageState();
}


class _DemarrageState extends State<Demarrage> {
   void _teste(){
     Timer(const Duration(seconds: 5), () => Navigator.pushReplacement(
       context,
       MaterialPageRoute(builder: (context) => const Home())));
  }
  @override
  void initState(){
    super.initState();
    _teste();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         body:  Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
              Container(
                 padding: const EdgeInsets.all(20),
                 child: Image.asset('assets/images/equity-bank-logo.png'),
                ),
                const Icon(
                  Icons.autorenew_rounded,
                  color: Colors.blue,
                  size: 30,
                ),
           ],
        )
    );
  }
}
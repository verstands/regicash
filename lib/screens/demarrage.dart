import 'package:flutter/material.dart';

class Demarrage extends StatefulWidget {
  const Demarrage({ Key? key }) : super(key: key);

  @override
  State<Demarrage> createState() => _DemarrageState();
}


class _DemarrageState extends State<Demarrage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         body:  Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
              Image.asset('assets/images/equity-bank-logo.png'),
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
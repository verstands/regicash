import 'package:flutter/material.dart';

class Qrcode extends StatefulWidget {
  const Qrcode({ Key? key }) : super(key: key);

  @override
  State<Qrcode> createState() => _QrcodeState();
}

class _QrcodeState extends State<Qrcode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Qrcode'),
        ),
        body: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children:const [
              Padding(
                padding: EdgeInsets.all(20),
              child: Image(image: AssetImage('assets/images/chapelle.png')),
              )
           ],
        ),
    );
  }
}
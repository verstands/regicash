import 'package:flutter/material.dart';
import 'package:regicash/screens/notification.dart';

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
          title: const Text('Qrcode'),
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
        floatingActionButton: FloatingActionButton.small(
                onPressed: () { 
                      Navigator.push(
                        context, 
                        MaterialPageRoute(builder: (context) => const notification()),
                      );
                    },
                child: const Icon(Icons.notifications_on),),
    );
  }
}
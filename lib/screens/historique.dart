import 'package:flutter/material.dart';
import 'package:regicash/screens/notification.dart';
import 'package:regicash/screens/qrcode.dart';

class Historique extends StatefulWidget {
  const Historique({ Key? key }) : super(key: key);

  @override
  State<Historique> createState() => _HistoriqueState();
}

class _HistoriqueState extends State<Historique> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
           title: const Text("Mon historique"),
           actions: [
                IconButton(
                    onPressed: () {
                      Navigator.push(context, 
                      MaterialPageRoute(builder: (context) => const Qrcode()));
                    }, 
                    icon: const Icon(Icons.qr_code, color: Colors.white,),
                ),
                IconButton(
                    onPressed: () {
                      Navigator.push(context, 
                      MaterialPageRoute(builder: (context) => const Historique()));
                    }, 
                    icon: const Icon(Icons.picture_as_pdf, color: Colors.white,),
                ),
                IconButton(
                  onPressed: null, 
                  icon: Icon(Icons.search, color: Colors.white,),
                  ),
           ],
        ),
       body: Padding(
                padding: const EdgeInsets.all(20),
                  child : ListView(
                      children: [
                          Container(
                          height: 40,
                          width: 90,
                          color: Colors.blue,
                        ),
                        const SizedBox(height: 10,),
                        Container(
                          height: 40,
                          width: 90,
                          color: Colors.blue,
                        ),
                        const SizedBox(height: 10,),
                        Container(
                          height: 40,
                          width: 90,
                          color: Colors.blue,
                        ),
                        const SizedBox(height: 10,),
                        Container(
                          height: 40,
                          width: 90,
                          color: Colors.blue,
                        ),
                        const SizedBox(height: 10,), 
                        Container(
                          height: 40,
                          width: 90,
                          color: Colors.blue,
                        ),
                        const SizedBox(height: 10,),Container(
                          height: 40,
                          width: 90,
                          color: Colors.blue,
                        ),
                        const SizedBox(height: 10,),Container(
                          height: 40,
                          width: 90,
                          color: Colors.blue,
                        ),
                        const SizedBox(height: 10,),Container(
                          height: 40,
                          width: 90,
                          color: Colors.blue,
                        ),
                        const SizedBox(height: 10,),Container(
                          height: 40,
                          width: 90,
                          color: Colors.blue,
                        ),
                        const SizedBox(height: 10,),Container(
                          height: 40,
                          width: 90,
                          color: Colors.blue,
                        ),
                        const SizedBox(height: 10,),Container(
                          height: 40,
                          width: 90,
                          color: Colors.blue,
                        ),
                        const SizedBox(height: 10,),Container(
                          height: 40,
                          width: 90,
                          color: Colors.blue,
                        ),
                        const SizedBox(height: 10,),Container(
                          height: 40,
                          width: 90,
                          color: Colors.blue,
                        ),
                        const SizedBox(height: 10,),Container(
                          height: 40,
                          width: 90,
                          color: Colors.blue,
                        ),
                        const SizedBox(height: 10,),Container(
                          height: 40,
                          width: 90,
                          color: Colors.blue,
                        ),
                        const SizedBox(height: 10,),
                      ],
                  ),
                  
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
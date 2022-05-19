import 'package:flutter/material.dart';
import 'package:regicash/screens/home.dart';
import 'package:regicash/screens/notification.dart';

class carte extends StatefulWidget {
  const carte({ Key? key }) : super(key: key);

  @override
  State<carte> createState() => _carteState();
}

class _carteState extends State<carte> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
           title: const Text("Mobile money"),
              actions:const [
                IconButton(
                  onPressed: null, 
                  icon: Icon(Icons.logout, color: Colors.white,),
                  ),
              ],
        ),
        body: Padding(
        padding : const EdgeInsets.all(50),
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Numero de telephone',
                  icon: Icon(Icons.phone)
                ),
                keyboardType: TextInputType.number,
              ),
              const SizedBox(height: 20,),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Devise',
                  icon: Icon(Icons.payment),
                ),
                keyboardType: TextInputType.text,
              ),
              const SizedBox(height: 50,),
                  Container(
                    decoration:const  BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(2)),
                    ),
                    height: 60,
                    width: 300,
                    child: ElevatedButton(
                      onPressed: () { 
                        Navigator.push(
                          context, 
                          MaterialPageRoute(builder: (context) => const Home()),
                        );
                      },
                      child: const Text('VALIDERS')),
                    
                ),
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
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:regicash/screens/home.dart';

class Paiement extends StatefulWidget {
  const Paiement({ Key? key }) : super(key: key);

  @override
  State<Paiement> createState() => _PaiementState();
}

class _PaiementState extends State<Paiement> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding : const EdgeInsets.all(20),
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
            const TextField(
              decoration: InputDecoration(
                 labelText: 'Devise',
                 icon: Icon(Icons.phone)
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
    );
  }
}
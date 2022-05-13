import 'package:flutter/material.dart';
import 'package:regicash/screens/home.dart';


class Login extends StatefulWidget {
  const Login({ Key? key }) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Padding(
          padding: const EdgeInsets.all(50),
          child:  Column(
            children:  [
                 const SizedBox(height: 200),
                 const Image(image: AssetImage('assets/images/equity-bank-logo.png')),
                 const TextField(
                  decoration: InputDecoration(
                     labelText : 'Tapez le code',
                    icon: Icon(Icons.lock,
                    color: Colors.blue,
                    size: 20,),
                  ),
                  keyboardType: TextInputType.number,
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
               const SizedBox(height: 40,),
               const SizedBox(
                 child: Text("Pour plus d'infos", 
                    style: TextStyle(color: Colors.blue),),
               )
            ],
          ),
       ),   
    );
  }
}
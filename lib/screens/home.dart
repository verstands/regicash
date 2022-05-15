import 'package:flutter/material.dart';
import 'package:regicash/screens/accueil.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:  Center(
            child: Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  const SizedBox(
                    height: 100,
                    width: 100,
                   child :Image(image: AssetImage('assets/images/user.png')),
                  ),
                    const SizedBox(height: 30,),
                    const TextField(
                       decoration: InputDecoration(
                          labelText: 'Entrez votre code'
                       ),
                       keyboardType: TextInputType.number,
                       obscureText: false,
                    ),
                    const SizedBox(height: 50,),
                    SizedBox(
                      height: 50,
                      width: 350,
                      child : ElevatedButton(
                      onPressed: () { 
                      Navigator.push(
                        context, 
                        MaterialPageRoute(builder: (context) => const accueil()),
                      );
                    }, 
                      child: const Text('VALIDER'))
                    )
                ],
              ),
            ),
        )
    );
  }
}
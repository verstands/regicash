import 'package:flutter/material.dart';


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
          child: Column(
             children: const[
                 Text('Connect email adresss', style: TextStyle(color: Colors.red, fontFamily: 'comic sans ms', fontSize: 30),),
                 SizedBox(height: 20,),
                 Text('It\'s recommended to connect you  email adresse for us to better protect your information'),
                 SizedBox(height: 100,),
                 TextField(
                   decoration: InputDecoration(
                      labelText: 'Tapez le code',
                   ),
                ),
                
                TextField(
                   decoration: InputDecoration(
                      labelText: 'Password',
                   ),
                   obscureText: true,
                ),

                SizedBox(height: 100,),
                SizedBox(
                  height: 80,
                  width: 400,
                  child:  ElevatedButton(
                    onPressed: null,
                    child: Text('GET STARTED'),
                  )
        
                )
                
                ,
             ],
          ),
        )  
    );
  }
}
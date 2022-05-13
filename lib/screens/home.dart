import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("sample App"),
        ),
        body: Center(
            child: Column(
              children: [
                  Column(
                      children:const [
                        SizedBox(height: 20,),
                         Center(
                           child : Text("RegiCash", style: TextStyle(color: Colors.blue, fontSize: 40),)
                         ),
                         SizedBox(height: 20,),
                         Center(
                           child: Text("Sign in", style: TextStyle(fontSize: 20),) ,
                         ),
                         SizedBox(height: 30,),
                         
                      ],
                ),
              ],
            ),
        ),
    );
  }
}
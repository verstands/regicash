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
         title: const Text("Accueil"),
         actions:const [
           Icon(Icons.border_all),
           SizedBox(width: 20,),
           Icon(Icons.person)
         ],
      ),
      body: Column(
        children: [
            Row(
            children:  const [ 
                SizedBox(height: 200),
                Padding(padding: EdgeInsets.all(30),),
                SizedBox(
                  height: 80,
                  width: 80,
                   child:  ElevatedButton(
                     onPressed: null, 
                     child: Icon(Icons.home),),
                ),
                SizedBox(width: 5,),
                SizedBox(
                  height: 80,
                  width: 80,
                   child:  ElevatedButton(
                     onPressed: null, 
                     child: Icon(Icons.home),),
                ),
                SizedBox(width: 5,),
                SizedBox(
                  height: 80,
                  width: 80,
                   child:  ElevatedButton(
                     onPressed: null, 
                     child: Icon(Icons.home),),
                )
            ],
         ),

        ],
      ),
      floatingActionButton: const FloatingActionButton(onPressed: null, child: Icon(Icons.access_alarms),),
    );
  }
}
import 'package:flutter/material.dart';
class accueil extends StatefulWidget {
  const accueil({ Key? key }) : super(key: key);

  @override
  State<accueil> createState() => _accueilState();
}

class _accueilState extends State<accueil> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
         debugShowCheckedModeBanner: false,
         home: DefaultTabController(
           length: 3,
           child: Scaffold(
              appBar: AppBar(
                title: const Text("Accueil"),
                actions:const [
                  IconButton(
                    onPressed: null, 
                    icon: Icon(Icons.logout, color: Colors.white,),
                    ),
                ],
                bottom: const TabBar(tabs: [
                  Tab(child: Icon(Icons.home) ),
                  Tab(child: Icon(Icons.money_off)),
                  Tab(child: Icon(Icons.public)),
                ],),
              ),
              body:  TabBarView(
                children: [
                  Card( 
                    child: Padding(
                        padding: EdgeInsets.all(20),
                        child: ListView(
                           children: [
                             Container(
                              color: Colors.blue,
                              height: 80,
                            ),
                            const SizedBox(height: 20,),
                             Container(
                              color: Colors.blue,
                              height: 80,
                            ),
                             Container(
                              color: Colors.blue,
                              height: 80,
                            ),
                            const SizedBox(height: 20,),
                             Container(
                              color: Colors.blue,
                              height: 80,
                            ),
                             Container(
                              color: Colors.blue,
                              height: 80,
                            ),
                            const SizedBox(height: 20,),
                             Container(
                              color: Colors.blue,
                              height: 80,
                            ),
                             Container(
                              color: Colors.blue,
                              height: 80,
                            ),
                            const SizedBox(height: 20,),
                             Container(
                              color: Colors.blue,
                              height: 80,
                            ),
                           ],
                        )
                      ),
                    ),
                   Card(
                    child:  Padding(
                      padding: EdgeInsets.all(20),
                        child: Column(
                           
                           children:  [
                               const TextField(
                                 decoration: InputDecoration(
                                    labelText: 'Numero de telephone',
                                    icon: Icon(Icons.phone),
                                 ),
                                 keyboardType: TextInputType.number,
                               ),
                               const SizedBox(height: 30,),
                               const TextField(
                                 decoration: InputDecoration(
                                    labelText: 'Devise',
                                    icon: Icon(Icons.money_off),
                                 ),
                                 keyboardType: TextInputType.text,
                               ),
                              const SizedBox(height: 50,),
                               Container(
                              height: 50,
                              width: 350,
                              decoration:  BoxDecoration(
                                borderRadius: BorderRadius.circular(1.0),
                              ),
                              child : ElevatedButton(
                              onPressed: () { 
                              Navigator.push(
                                context, 
                                MaterialPageRoute(builder: (context) => const accueil()),
                              );
                            }, 
                              child: const Text('PAYER'))
                            )
                           ],
                        )
                      ),
                 ),
                  const Card( child: Text('je vais bien'),),
                ],
              ),
              floatingActionButton:const FloatingActionButton.small(
                onPressed: null, 
                child: Icon(Icons.notifications_on),),
            ) ,
          ),
    );
  
  }
}
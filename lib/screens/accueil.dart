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
                      padding:  const EdgeInsets.all(20),
                        child: Column(
                           children:   [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Center(
                                   child:  Column(
                                      children: const [
                                      Image(image: AssetImage('assets/images/money.png')),
                                      SizedBox(height: 10,),
                                      Image(image: AssetImage('assets/images/carte.png')),
                                  ],),
                                ),
                              ),  
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
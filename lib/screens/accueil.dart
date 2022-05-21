import 'package:flutter/material.dart';
import 'package:regicash/screens/carte_paiement.dart';
import 'package:regicash/screens/historique.dart';
import 'package:regicash/screens/mobile_paiement.dart';
import 'package:regicash/screens/notification.dart';
import 'package:video_player/video_player.dart';
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
                actions: [
                    IconButton(
                    onPressed: () {
                      Navigator.push(context, 
                      MaterialPageRoute(builder: (context) => const Historique()));
                    }, 
                    icon: const Icon(Icons.history, color: Colors.white,),
                    ),
                  IconButton(
                    onPressed: () {
                      Navigator.push(context, 
                      MaterialPageRoute(builder: (context) => const Historique()));
                    }, 
                    icon:const Icon(Icons.logout, color: Colors.white,),
                    ),
                const IconButton(
                  onPressed: null, 
                  icon: Icon(Icons.search, color: Colors.white,),
                  ),
                ],
                bottom: const TabBar(tabs: [
                  Tab(child: Text("Les annonces") ),
                  Tab(child: Text("Paiement")),
                  Tab(child:  Text('Publicité'),),
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
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                   children: [
                                      Container(
                                       child:Image(image: AssetImage('assets/images/equity-bank-logo.png'),),  
                                      ),
                                      Container(
                                        child: const Text('Le lorem ipsum est, en imprimerie, une suite de mots sans signification utilisée à titre provisoire pour calibrer une mise en page, '),
                                      ),
                                      SizedBox(height: 10,),
                                      Row(
                                         children:  [
                                            const SizedBox(
                                               height: 40,
                                               width: 40,
                                               child:Image(image: AssetImage('assets/images/equity-bank-logo.png'),),     
                                            ),
                                            Row(
                                              children : const [
                                                  Text("  RMC Sport - 1j", style: TextStyle(fontSize: 10,),),
                                                  SizedBox(width: 100,),
                                                  IconButton(
                                                    onPressed: null, 
                                                    icon: Icon(Icons.favorite, color: Colors.red,)),
                                              ]                                            
                                            )
                                         ],
                                      ), 
                                   ],
                                ),
                              ),
                              const Divider(height: 20),
                               Container(
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                   children: [
                                      Container(
                                       child:Image(image: AssetImage('assets/images/equity-bank-logo.png'),),  
                                      ),
                                      Container(
                                        child: const Text('Le lorem ipsum est, en imprimerie, une suite de mots sans signification utilisée à titre provisoire pour calibrer une mise en page, '),
                                      ),
                                      SizedBox(height: 10,),
                                      Row(
                                         children:  [
                                            const SizedBox(
                                               height: 40,
                                               width: 40,
                                               child:Image(image: AssetImage('assets/images/equity-bank-logo.png'),),     
                                            ),
                                            Row(
                                              children : const [
                                                  Text("  RMC Sport - 1j", style: TextStyle(fontSize: 10,),),
                                                  SizedBox(width: 100,),
                                                  IconButton(
                                                    onPressed: null, 
                                                    icon: Icon(Icons.favorite, color: Colors.red,)),
                                              ]                                            
                                            )
                                         ],
                                      ), 
                                   ],
                                ),
                              ),
                              const Divider(height: 20),
                               Container(
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                   children: [
                                      Container(
                                       child:Image(image: AssetImage('assets/images/equity-bank-logo.png'),),  
                                      ),
                                      Container(
                                        child: const Text('Le lorem ipsum est, en imprimerie, une suite de mots sans signification utilisée à titre provisoire pour calibrer une mise en page, '),
                                      ),
                                      SizedBox(height: 10,),
                                      Row(
                                         children:  [
                                            const SizedBox(
                                               height: 40,
                                               width: 40,
                                               child:Image(image: AssetImage('assets/images/equity-bank-logo.png'),),     
                                            ),
                                            Row(
                                              children : const [
                                                  Text("  RMC Sport - 1h", style: TextStyle(fontSize: 10,),),
                                                  SizedBox(width: 100,),
                                                  IconButton(
                                                    onPressed: null, 
                                                    icon: Icon(Icons.favorite, color: Colors.red,)),
                                              ]                                            
                                            )
                                         ],
                                      ), 
                                   ],
                                ),
                              ),
                              const Divider(height: 10),
                           ],
                        )
                      ),
                    ),
                   Card(
                    child:  Padding(
                      padding:  const EdgeInsets.all(20),
                        child: Column(
                           children:   [
                              ListTile(
                               title : const Image(image: AssetImage('assets/images/money.png'), height: 100,),onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const Paiement()),),
                              ),
                              const SizedBox(height: 10,),
                              ListTile(
                               title : const Image(image: AssetImage('assets/images/carte.png'), height: 100,),onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const carte()),),
                              ), 
                           ],
                        )
                      ),
                 ),
                   Card( 
                     child: Padding(
                       padding: const EdgeInsets.all(20),
                          child: ListView(
                             children: [
                                Container(
                                  height: 60,
                                  width: 40,
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                     borderRadius: BorderRadius.circular(20),
                                     color : Colors.white70,
                                  ),
                                  child: Row(
                                    children: const [
                                       SizedBox(
                                          height: 90,
                                          width: 60,
                                            child: Image(image: AssetImage('assets/images/un.PNG')),
                                       ),
                                       Text(" samll \n 12.5M"),
                                       SizedBox(width: 170,),
                                       IconButton(
                                         onPressed: null, 
                                         icon: Icon(Icons.play_circle, color: Colors.red,)
                                        ),
                                    ],
                                  ),
                                ),
                                const SizedBox(height: 10,),
                                Container(
                                  height: 60,
                                  width: 40,
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                     borderRadius: BorderRadius.circular(20),
                                     color : Colors.white70,
                                  ),
                                  child: Row(
                                    children: const [
                                       SizedBox(
                                          height: 90,
                                          width: 60,
                                            child: Image(image: AssetImage('assets/images/un.PNG')),
                                       ),
                                       Text(" samll \n 12.5M"),
                                       SizedBox(width: 170,),
                                       IconButton(
                                         onPressed: null, 
                                         icon: Icon(Icons.play_circle, color: Colors.red,)
                                        ),
                                    ],
                                  ),
                                ),
                                
                             ],
                          ),
                       ),   
                  ),
                ],
              ),
             floatingActionButton: FloatingActionButton.small(
                onPressed: () { 
                      Navigator.push(
                        context, 
                        MaterialPageRoute(builder: (context) => const notification()),
                      );
                    },
                child: const Icon(Icons.notifications_on),),
            ) ,
          ),
    );
  
  }
}
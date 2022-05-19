import 'package:flutter/material.dart';
import 'package:regicash/screens/carte_paiement.dart';
import 'package:regicash/screens/historique.dart';
import 'package:regicash/screens/home.dart';
import 'package:regicash/screens/mobile_paiement.dart';
import 'package:regicash/screens/notification.dart';
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
                                  height: 40,
                                  width: 90,
                                  color: Colors.blue,
                                ),
                                const SizedBox(height: 10,),
                                Container(
                                  height: 40,
                                  width: 90,
                                  color: Colors.blue,
                                ),
                                const SizedBox(height: 10,),Container(
                                  height: 40,
                                  width: 90,
                                  color: Colors.blue,
                                ),
                                const SizedBox(height: 10,),Container(
                                  height: 40,
                                  width: 90,
                                  color: Colors.blue,
                                ),
                                const SizedBox(height: 10,),Container(
                                  height: 40,
                                  width: 90,
                                  color: Colors.blue,
                                ),
                                const SizedBox(height: 10,),Container(
                                  height: 40,
                                  width: 90,
                                  color: Colors.blue,
                                ),
                                const SizedBox(height: 10,),Container(
                                  height: 40,
                                  width: 90,
                                  color: Colors.blue,
                                ),
                                const SizedBox(height: 10,),Container(
                                  height: 40,
                                  width: 90,
                                  color: Colors.blue,
                                ),
                                const SizedBox(height: 10,),Container(
                                  height: 40,
                                  width: 90,
                                  color: Colors.blue,
                                ),
                                const SizedBox(height: 10,),Container(
                                  height: 40,
                                  width: 90,
                                  color: Colors.blue,
                                ),
                                const SizedBox(height: 10,),
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
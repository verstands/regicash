import 'package:flutter/material.dart';
import 'package:regicash/screens/carte_paiement.dart';
import 'package:regicash/screens/historique.dart';
import 'package:regicash/screens/mobile_paiement.dart';
import 'package:regicash/screens/notification.dart';
import 'package:regicash/screens/voir.dart';

class accueil extends StatefulWidget {
  const accueil({Key? key}) : super(key: key);

  @override
  State<accueil> createState() => _accueilState();
}

class _accueilState extends State<accueil> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Accueil"),
            actions: [
              IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Historique()));
                },
                icon: const Icon(
                  Icons.history,
                  color: Colors.white,
                ),
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Historique()));
                },
                icon: const Icon(
                  Icons.logout,
                  color: Colors.white,
                ),
              ),
            ],
            bottom: const TabBar(
              tabs: [
                Tab(child: Text("Les annonces")),
                Tab(child: Text("Paiement")),
                Tab(
                  child: Text('Publicité'),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Card(
                child: Padding(
                    padding: EdgeInsets.all(10),
                    child: ListView(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Container(
                                child: Image(
                                  image: AssetImage(
                                      'assets/images/equity-bank-logo.png'),
                                ),
                              ),
                              Container(
                                child: const Text(
                                    'Le lorem ipsum est, en imprimerie, une suite de mots sans signification utilisée à titre provisoire pour calibrer une mise en page, '),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  const SizedBox(
                                    height: 40,
                                    width: 40,
                                    child: Image(
                                      image: AssetImage(
                                          'assets/images/equity-bank-logo.png'),
                                    ),
                                  ),
                                  Row(children: const [
                                    Text(
                                      "  RMC Sport - 1j",
                                      style: TextStyle(
                                        fontSize: 10,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 100,
                                    ),
                                    IconButton(
                                        onPressed: null,
                                        icon: Icon(
                                          Icons.favorite,
                                          color: Colors.red,
                                        )),
                                  ])
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
                                child: Image(
                                  image: AssetImage(
                                      'assets/images/equity-bank-logo.png'),
                                ),
                              ),
                              Container(
                                child: const Text(
                                    'Le lorem ipsum est, en imprimerie, une suite de mots sans signification utilisée à titre provisoire pour calibrer une mise en page, '),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  const SizedBox(
                                    height: 40,
                                    width: 40,
                                    child: Image(
                                      image: AssetImage(
                                          'assets/images/equity-bank-logo.png'),
                                    ),
                                  ),
                                  Row(children: const [
                                    Text(
                                      "  RMC Sport - 1j",
                                      style: TextStyle(
                                        fontSize: 10,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 100,
                                    ),
                                    IconButton(
                                        onPressed: null,
                                        icon: Icon(
                                          Icons.favorite,
                                          color: Colors.red,
                                        )),
                                  ])
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
                                child: const Image(
                                  image: AssetImage(
                                      'assets/images/equity-bank-logo.png'),
                                ),
                              ),
                              Container(
                                child: const Text(
                                    'Le lorem ipsum est, en imprimerie, une suite de mots sans signification utilisée à titre provisoire pour calibrer une mise en page, '),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  const SizedBox(
                                    height: 40,
                                    width: 40,
                                    child: Image(
                                      image: AssetImage(
                                          'assets/images/equity-bank-logo.png'),
                                    ),
                                  ),
                                  Row(children: const [
                                    Text(
                                      "  RMC Sport - 1h",
                                      style: TextStyle(
                                        fontSize: 10,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 100,
                                    ),
                                    IconButton(
                                        onPressed: null,
                                        icon: Icon(
                                          Icons.favorite,
                                          color: Colors.red,
                                        )),
                                  ])
                                ],
                              ),
                            ],
                          ),
                        ),
                        const Divider(height: 10),
                      ],
                    )),
              ),
              Card(
                  child: ListView(
                children: [
                  ListTile(
                    leading: const CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/mpsa.png",
                      ),
                    ),
                    title: const Text(
                      'Vodacom',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    subtitle: const Text('mpesa....'),
                    trailing: IconButton(
                      icon: const Icon(Icons.arrow_forward),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Voir()));
                      },
                    ),
                    onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Paiement()));
                      },
                  ),
                  ListTile(
                    leading: const CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/africel.PNG",
                      ),
                    ),
                    title: const Text(
                      'Africell',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    subtitle: const Text('Afri-money....'),
                    trailing: IconButton(
                      icon: const Icon(Icons.arrow_forward),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Voir()));
                      },
                    ),
                  ),
                  ListTile(
                    leading: const CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/airtel.png",
                      ),
                    ),
                    title: const Text(
                      'Airtel',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    subtitle: const Text('airtel-money....'),
                    trailing: IconButton(
                      icon: const Icon(Icons.arrow_forward),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Voir()));
                      },
                    ),
                  ),
                  ListTile(
                    leading: const CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/orange.jpg",
                      ),
                    ),
                    title: const Text(
                      'Orange',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    subtitle: const Text('orange money....'),
                    trailing: IconButton(
                      icon: const Icon(Icons.arrow_forward),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Voir()));
                      },
                    ),
                  ),
                  ListTile(
                    leading: const CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/visa.jpg",
                      ),
                    ),
                    title: const Text(
                      'Visa',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    subtitle: const Text('carte visa....'),
                    trailing: IconButton(
                      icon: const Icon(Icons.arrow_forward),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Voir()));
                      },
                    ),
                  ),
                  ListTile(
                    leading: const CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/paye.jpg",
                      ),
                    ),
                    title: const Text(
                      'Pay-Pal',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    subtitle: const Text('paypal....'),
                    trailing: IconButton(
                      icon: const Icon(Icons.arrow_forward),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Voir()));
                      },
                    ),
                  ),
                  ListTile(
                    leading: const CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/carte.png",
                      ),
                    ),
                    title: const Text(
                      'Carte',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    subtitle: const Text('carte....'),
                    trailing: IconButton(
                      icon: const Icon(Icons.arrow_forward),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Voir()));
                      },
                    ),
                  ),
                ],
              )),
              Card(
                child: ListView(
                  children: [
                    ListTile(
                      leading: const CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage(
                          "assets/images/un.png",
                        ),
                      ),
                      title: const Text(
                        'celine dion',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      subtitle: const Text('lorem '),
                      trailing: IconButton(
                        icon: const Icon(
                          Icons.play_circle,
                          color: Colors.red,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Voir()));
                        },
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Voir()));
                      },
                    ),
                    ListTile(
                    leading: const CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/images/deux.png",
                      ),
                    ),
                    title: const Text(
                      'Marine len',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    subtitle: const Text('ecoute moi '),
                    trailing: IconButton(
                      icon: const Icon(Icons.play_circle, color: Colors.red,),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Voir()));
                      },
                    ),
                    onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Voir()));
                      },
                  ),
                  ],
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
            child: const Icon(Icons.notifications_on),
          ),
        ),
      ),
    );
  }
}

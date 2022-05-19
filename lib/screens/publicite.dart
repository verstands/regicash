import 'package:flutter/material.dart';
import 'package:regicash/screens/notification.dart';

class publicite extends StatefulWidget {
  const publicite({ Key? key }) : super(key: key);

  @override
  State<publicite> createState() => _publiciteState();
}

class _publiciteState extends State<publicite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
           title: const Text("Publicité"),
              actions:const [
                IconButton(
                  onPressed: null, 
                  icon: Icon(Icons.logout, color: Colors.white,),
                  ),
              ],
        ),
        body: Padding(
                padding: const EdgeInsets.all(20),
                  child : ListView(
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
                        const SizedBox(height: 10,),
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
         floatingActionButton: FloatingActionButton.small(
                onPressed: () { 
                      Navigator.push(
                        context, 
                        MaterialPageRoute(builder: (context) => const notification()),
                      );
                    },
                child: const Icon(Icons.notifications_on),),
    );
  }
}
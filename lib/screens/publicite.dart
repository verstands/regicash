import 'package:flutter/material.dart';

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
         floatingActionButton:const FloatingActionButton.small(
                onPressed: null, 
                child: Icon(Icons.notifications_on),
         ),
    );
  }
}
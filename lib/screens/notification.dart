import 'package:flutter/material.dart';

class notification extends StatefulWidget {
  const notification({ Key? key }) : super(key: key);

  @override
  State<notification> createState() => _notificationState();
}

class _notificationState extends State<notification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
           title: const Text('Notifation'),
           actions: const [
              IconButton(
                  onPressed: null, 
                  icon: Icon(Icons.logout, color: Colors.white,),
                  ),
           ],
        ),
        body: Padding(
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
    );
  }
}
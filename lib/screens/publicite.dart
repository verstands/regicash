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
           title: const Text("Mobile money"),
              actions:const [
                IconButton(
                  onPressed: null, 
                  icon: Icon(Icons.logout, color: Colors.white,),
                  ),
              ],
        ),
        body: Container(
          
        ),
    );
  }
}
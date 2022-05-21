import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class Voir extends StatefulWidget {
  const Voir({ Key? key }) : super(key: key);

  @override
  State<Voir> createState() => _VoirState();
}

class _VoirState extends State<Voir> {
  VideoPlayerController? Unevideo ;
  String begin = '';
  int val = 0;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Unevideo = VideoPlayerController.asset('assets/video/adroid.mp4')
    ..initialize().then((value) => 
      setState(() {
        Unevideo?.play();
        Unevideo?.setLooping(true);
        Unevideo?.setVolume(1.0);
      })  
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          children: [
            Unevideo!.value.isInitialized ? AspectRatio(
            aspectRatio: Unevideo!.value.aspectRatio,
            child: VideoPlayer(Unevideo!),):Container(),

            Padding(
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
                                    children:  [
                                       const SizedBox(
                                          height: 90,
                                          width: 60,
                                            child: Image(image: AssetImage('assets/images/un.PNG')),
                                       ),
                                      const  Text(" samll \n 12.5M",),
                                       const SizedBox(width: 170,),
                                       IconButton(
                                         onPressed: () {
                                            Navigator.push(context, 
                                            MaterialPageRoute(builder: (context) => const Voir()));
                                          }, 
                                         icon: const Icon(Icons.play_circle, color: Colors.red,)
                                        ),
                                    ],
                                  ),
                                ),
                                
                             ],
                          ),
                       ),
          ],
      ),
    );
  }
}
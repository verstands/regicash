import 'dart:html';

import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class Voir extends StatefulWidget {
  const Voir({Key? key}) : super(key: key);

  @override
  State<Voir> createState() => _VoirState();
}

class _VoirState extends State<Voir> {
  VideoPlayerController? Unevideo;
  String begin = '';
  int val = 0;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Unevideo = VideoPlayerController.asset('assets/video/adroid.mp4')
      ..initialize().then((value) => setState(() {
            Unevideo?.play();
            Unevideo?.setLooping(true);
            Unevideo?.setVolume(1.0);
          }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mysql et Java"),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              child: Unevideo!.value.isInitialized
                  ? AspectRatio(
                      aspectRatio: Unevideo!.value.aspectRatio,
                      child: VideoPlayer(Unevideo!),
                    )
                  : Container(),
            ),
             ListView(
                children: [
                    Text("salut le monde"),
                ],
            ),
          ],
        ),
      ),
    );
  }
}

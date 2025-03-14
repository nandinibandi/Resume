import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(AudioApp());
}

class AudioApp extends StatelessWidget {
  AudioApp({super.key});
  final AudioPlayer _audioPlayer = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(),
          body: SafeArea(
              child: Center(
                  child: IconButton(
                      onPressed: () async {
                        await _audioPlayer.play(
                            UrlSource("songs/[iSongs.info] 05 - Red Sea.mp3"));
                      },
                      icon: Icon(
                        Icons.abc_outlined,
                        size: 20,
                        color: Colors.cyanAccent,
                      ))))),
    );
  }
}

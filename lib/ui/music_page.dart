import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
// import 'package:audioplayers/audioplayers.dart';

class MusicPage extends StatelessWidget {
  // final player = AudioPlayer();
  final player = AudioCache();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Expanded(
            child: ElevatedButton(
              onPressed: () {
                player.play('do.mp3');
              },
              child: Container(
                color: Colors.red,
              ),
            ),
          ),
          Expanded(
            child: ElevatedButton(
              onPressed: () {
                player.play('re.mp3');
              },
              child: Container(
                color: Colors.orange,
              ),
            ),
          ),
          Expanded(
            child: ElevatedButton(
              onPressed: () {
                player.play('mi.mp3');
              },
              child: Container(
                color: Colors.yellow,
              ),
            ),
          ),
          Expanded(
            child: ElevatedButton(
              onPressed: () {
                player.play('fa.mp3');
              },
              child: Container(
                color: Colors.green,
              ),
            ),
          ),
          Expanded(
            child: ElevatedButton(
              onPressed: () {
                player.play('sol.mp3');
              },
              child: Container(
                color: Colors.lightGreen[900],
              ),
            ),
          ),
          Expanded(
            child: ElevatedButton(
              onPressed: () {
                player.play('lja.mp3');
              },
              child: Container(
                color: Colors.lightBlueAccent,
              ),
            ),
          ),
          Expanded(
            child: ElevatedButton(
              onPressed: () {
                player.play('si.mp3');
              },
              child: Container(
                color: Colors.purple,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

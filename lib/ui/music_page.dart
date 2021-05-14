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
            child: buildElevatedButton('do', Colors.red),
          ),
          Expanded(
            child: buildElevatedButton('re', Colors.orange),
          ),
          Expanded(
            child: buildElevatedButton('mi', Colors.yellow),
          ),
          Expanded(
            child: buildElevatedButton('fa', Colors.green),
          ),
          Expanded(
            child: buildElevatedButton('sol', Colors.lightGreen[900]),
          ),
          Expanded(
            child: buildElevatedButton('lja', Colors.lightBlueAccent),
          ),
          Expanded(
            child: buildElevatedButton('si', Colors.purple),
          ),
        ],
      ),
    );
  }

  ElevatedButton buildElevatedButton(String nota, Color tus) {
    return ElevatedButton(
      onPressed: () {
        player.play(nota);
      },
      child: Container(
        color: tus,
      ),
    );
  }
}

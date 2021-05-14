import 'package:flutter/material.dart';
import 'package:musical_app/ui/music_page.dart';

void main() {
  runApp(MusicalInstrument());
}

class MusicalInstrument extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: MusicPage(),
      ),
    );
  }
}

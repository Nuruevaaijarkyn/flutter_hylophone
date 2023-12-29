import 'package:flutter/material.dart';

import 'package:audioplayers/audioplayers.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: Text(
            "Flutter hylophone",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            InkWell(
              onTap: () {
                final player = AudioPlayer();
                player.play(
                  AssetSource("notes/note_1.wav"),
                );
              },
              child: Container(
                color: Colors.red,
                height: 75,
                width: double.infinity,
                child: Center(
                  child: Text(""),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                final player = AudioPlayer();
                player.play(
                  AssetSource("notes/note_2.wav"),
                );
              },
              child: Container(
                color: Colors.orange,
                height: 75,
                width: double.infinity,
                child: Center(
                  child: Text(""),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                final player = AudioPlayer();
                player.play(
                  AssetSource("notes/note_3.wav"),
                );
              },
              child: Container(
                color: Colors.amber,
                height: 75,
                width: double.infinity,
                child: Center(
                  child: Text(""),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                final player = AudioPlayer();
                player.play(
                  AssetSource("notes/note_4.wav"),
                );
              },
              child: Container(
                color: Colors.green,
                height: 75,
                width: double.infinity,
                child: Center(
                  child: Text(""),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                final player = AudioPlayer();
                player.play(
                  AssetSource("notes/note_5.wav"),
                );
              },
              child: Container(
                color: Colors.lightBlue,
                height: 75,
                width: double.infinity,
                child: Center(
                  child: Text(""),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                final player = AudioPlayer();
                player.play(
                  AssetSource("notes/note_6.wav"),
                );
              },
              child: Container(
                color: Colors.blueGrey,
                height: 75,
                width: double.infinity,
                child: Center(
                  child: Text(""),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                final player = AudioPlayer();
                player.play(
                  AssetSource("notes/note_7.wav"),
                );
              },
              child: Container(
                color: Colors.purple,
                height: 75,
                width: double.infinity,
                child: Center(
                  child: Text(""),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

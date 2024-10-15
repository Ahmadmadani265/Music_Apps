import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class MusicModle {
  final Color color;
  final String sound;

  MusicModle({required this.color, required this.sound});
  void playSound() {
    //بشغل الاصوات
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}

List<MusicModle> listOfMusic = [
  MusicModle(
      color: Colors.black,
      sound: 'assets/sound/music_app_assets_sounds_note1.wav'),
  MusicModle(
      color: Colors.red,
      sound: 'assets/sound/music_app_assets_sounds_note2.wav'),
  MusicModle(
      color: Colors.green,
      sound: 'assets/sound/music_app_assets_sounds_note3.wav'),
  MusicModle(
      color: Colors.blue,
      sound: 'assets/sound/music_app_assets_sounds_note4.wav'),
  MusicModle(
      color: Colors.yellow,
      sound: 'assets/sound/music_app_assets_sounds_note5.wav'),
  MusicModle(
      color: Colors.purple,
      sound: 'assets/sound/music_app_assets_sounds_note6.wav'),
  MusicModle(
      color: Colors.orange,
      sound: 'assets/sound/music_app_assets_sounds_note7.wav'),
];

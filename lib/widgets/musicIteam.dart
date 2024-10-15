import 'package:flutter/material.dart';
import 'package:music_app/model/music_modle.dart';

class MusicItem extends StatelessWidget {
  const MusicItem({
    super.key,
    required this.modle,
  });
  final MusicModle modle;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          modle.playSound();
        },
        child: Container(
          color: modle.color,
        ),
      ),
    );
  }
}

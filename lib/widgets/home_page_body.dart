import 'package:flutter/material.dart';
import 'package:music_app/model/music_modle.dart';
import 'package:music_app/widgets/musicIteam.dart';

class HomePageBode extends StatelessWidget {
  const HomePageBode({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(listOfMusic.length, (index) {
        return MusicItem(
          modle: listOfMusic[index],
        );
      }),
    );
  }
}

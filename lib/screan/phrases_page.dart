import 'package:flutter/material.dart';
import 'package:toku_app/component/item.dart';
import 'package:toku_app/models/number.dart';

class phrasesPage extends StatefulWidget {
  const phrasesPage({super.key});

  @override
  State<phrasesPage> createState() => _NumbersPageState();
}

class _NumbersPageState extends State<phrasesPage> {
  List<ItemModel> numbers = [
    ItemModel(
        sound: "sounds/colors/black.wav",
        image: "assets/images/colors/color_black.png",
        jpName: "Kuro",
        EnName: "Black"),
    ItemModel(
        sound: "sounds/colors/brown.wav",
        image: "assets/images/colors/color_brown.png",
        jpName: "chairo",
        EnName: "Brown"),
    ItemModel(
        sound: "sounds/colors/dusty yellow.wav",
        image: "assets/images/colors/color_dusty_yellow.png",
        jpName: "hokori ppoi kiro",
        EnName: "dusty yellow"),
    ItemModel(
        sound: "sounds/colors/gray.wav",
        image: "assets/images/colors/color_gray.png",
        jpName: "gura",
        EnName: "gray"),
    ItemModel(
        sound: "sounds/colors/green.wav",
        image: "assets/images/colors/color_green.png",
        jpName: "midori",
        EnName: "green"),
    ItemModel(
        sound: "sounds/colors/red.wav",
        image: "assets/images/colors/color_red.png",
        jpName: "aka",
        EnName: "red"),
    ItemModel(
        sound: "sounds/colors/white.wav",
        image: "assets/images/colors/color_white.png",
        jpName: "shiro",
        EnName: "white"),
    ItemModel(
        sound: "sounds/colors/yellow.wav",
        image: "assets/images/colors/yellow.png",
        jpName: "Ki iro",
        EnName: "yellow"),
  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Phrases ",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xFF46322B),
        ),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return phrasesItem(color: Colors.blue, item: numbers[index]);
          },
        ));
  }
}

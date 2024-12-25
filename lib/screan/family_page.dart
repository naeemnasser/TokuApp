import 'package:flutter/material.dart';
import 'package:toku_app/component/item.dart';
import 'package:toku_app/models/number.dart';

class FamilyPage extends StatefulWidget {
  const FamilyPage({super.key});

  @override
  State<FamilyPage> createState() => _NumbersPageState();
}

class _NumbersPageState extends State<FamilyPage> {
  List<ItemModel> numbers = [
    ItemModel(
        sound: "sounds/family_members/father.wav",
        image: "assets/images/family_members/family_father.png",
        jpName: "Chichi",
        EnName: "Father"),
    ItemModel(
        sound: "sounds/family_members/mother.wav",
        image: "assets/images/family_members/family_mother.png",
        jpName: "haha",
        EnName: "Mother"),
    ItemModel(
        sound: "sounds/family_members/grand father.wav",
        image: "assets/images/family_members/family_grandfather.png",
        jpName: "ojisan",
        EnName: "Grand Father"),
    ItemModel(
        sound: "sounds/family_members/grand mother.wav",
        image: "assets/images/family_members/family_mother.png",
        jpName: "sobo",
        EnName: "grand mother"),
    ItemModel(
        sound: "sounds/family_members/older bother.wav",
        image: "assets/images/family_members/family_older_brother.png",
        jpName: "nisan",
        EnName: "older Brother"),
    ItemModel(
        sound: "sounds/family_members/older sister.wav",
        image: "assets/images/family_members/family_older_sister.png",
        jpName: "Ane",
        EnName: "older sister"),
    ItemModel(
        sound: "sounds/family_members/son.wav",
        image: "assets/images/family_members/family_son.png",
        jpName: "Musuko",
        EnName: "Son"),
    ItemModel(
        sound: "sounds/family_members/daughter.wav",
        image: "assets/images/family_members/family_daughter.png",
        jpName: "Musume",
        EnName: "daughter"),
    ItemModel(
        sound: "sounds/family_members/younger sister.wav",
        image: "assets/images/family_members/family_younger_sister.png",
        jpName: "Imōto",
        EnName: "younger Sister"),
    ItemModel(
      sound: "sounds/family_members/younger sister.wav",
      image: "assets/images/family_members/family_younger_sister.png",
      jpName: "Ototo",
      EnName: "younger sister",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Family Memeber",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: const Color(0xFF46322B),
        ),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Item(color: Colors.green, item: numbers[index]);
          },
        ));
  }
}

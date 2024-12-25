class ItemModel {
  String image;
  String jpName;
  String EnName;
  String sound;
  ItemModel(
      {required this.image,
      required this.sound,
      required this.jpName,
      required this.EnName});
}

class Phrases {
  String sound;
  String jpName;
  String EnName;
  Phrases({
    required this.sound,
    required this.EnName,
    required this.jpName,
  });
}

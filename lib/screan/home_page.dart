import 'package:flutter/material.dart';
import 'package:toku_app/component/catogray.dart';
import 'package:toku_app/screan/color_page.dart';
import 'package:toku_app/screan/family_page.dart';
import 'package:toku_app/screan/numbers_page.dart';
import 'package:toku_app/screan/phrases_page.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown,
        appBar: AppBar(
          title: const Text(
            'TOKU',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: const Color(0xFF46322B),
        ),
        body: Column(
          children: [
            category(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const NumbersPage();
                }));
              },
              text: "Numbers",
              color: Colors.orange,
            ),
            category(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const FamilyPage();
                }));
              },
              text: "FamilyMembers",
              color: Colors.green,
            ),
            category(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const colorsPage();
                }));
              },
              text: "Colors",
              color: const Color.fromARGB(255, 167, 20, 137),
            ),
            category(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const phrasesPage();
                }));
              },
              text: "Phrases",
              color: Colors.blue,
            ),
          ],
        ),
        //
      ),
    );
  }
}

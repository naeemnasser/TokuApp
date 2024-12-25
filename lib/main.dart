import 'package:flutter/material.dart';
import 'package:toku_app/screan/home_page.dart';

void main() {
  runApp(const tokuApp());
}

// ignore: camel_case_types
class tokuApp extends StatelessWidget {
  const tokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

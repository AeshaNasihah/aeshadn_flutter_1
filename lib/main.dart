import 'package:aeshadn_application_1/Explore_pages.dart';
import 'package:flutter/material.dart';
import 'My_HomePages.dart';
import 'Explore_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Belajar Flutter",
      home: const ExplorePage(),
    );
  }
}

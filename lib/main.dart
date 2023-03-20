import 'package:aeshadn_application_1/Explore.dart';
import 'package:aeshadn_application_1/Explore_pages.dart';
import 'package:aeshadn_application_1/detail.dart';
import 'package:aeshadn_application_1/menu.dart';
import 'package:aeshadn_application_1/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Belajar Flutter",
      home: const DetailPage(),
      color: Color.fromARGB(255, 156, 151, 151),
    );
  }
}

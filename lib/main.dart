import 'package:flutter/material.dart';
import 'package:responsivedesign/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Destinasi Wisata',
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

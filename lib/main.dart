import 'package:flutter/material.dart';
import 'package:myntra_clone/home_screen.dart';
import 'package:myntra_clone/insider_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Myntra Clone',
      theme: ThemeData(),
      home: InsiderPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

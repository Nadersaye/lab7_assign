import 'package:flutter/material.dart';
import 'package:lab7_assign/screens/home_screen.dart';

void main() {
  runApp(const LanguageApp());
}
class LanguageApp extends StatelessWidget {
  const LanguageApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
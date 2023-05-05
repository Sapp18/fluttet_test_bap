import 'package:flutter/material.dart';
import 'package:flutter_test_bap/screens/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Test BAP',
      home: const HomeScreen(),
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0XFF191C1D),
        cardColor: const Color(0XFF1B3734),
      ),
    );
  }
}

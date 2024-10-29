import 'package:flutter/material.dart';
import 'package:sdm/pages/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sistem Manajemen SDM',
      theme: ThemeData(
        fontFamily: 'Poppins',
      ),
      home: const WelcomePage(),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:shop/shop1_logo.dart';
import 'package:shop/shop2_page.dart';
import 'package:shop/shop3_logo.dart';
import 'package:shop/shop4_logo.dart';
import 'package:shop/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}
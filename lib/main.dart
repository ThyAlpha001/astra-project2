import 'package:flutter/material.dart';
import 'homePage.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Remove the debug banner
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}


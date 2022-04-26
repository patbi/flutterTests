import 'package:flutter/material.dart';
import 'package:sd/welcome_page.dart';

const d_red = const Color(0xFFE9717D);

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'See-Docs App',
      debugShowCheckedModeBanner: false,
      home: welcomePage(),
    );
  }
}

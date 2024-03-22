import 'package:flutter/material.dart';
import 'package:praktikum_5/home_page.dart';
import 'package:praktikum_5/second_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/second_page': (context) => SecondPage(),
      },
    );
  }
}

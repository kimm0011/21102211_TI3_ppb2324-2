import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Pertemuan 3'),
        ),
        body: Container(
          margin: EdgeInsets.only(top: 100, left: 50),
          color: Colors.amber,
          child: Text(
            "Hello, world!",
            style: TextStyle(
              color: Colors.blueAccent,
              fontSize: 50,
            ),
          ),
        ),
      ),
    );
  }
}

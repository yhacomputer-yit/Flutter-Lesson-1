import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Assets Image Lesson",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text("Assets Image"),
        ),
        body: Center(
          child: Icon(
            Icons.home,
            size: 100,
            color: Colors.orange,
          ),
        ),
      ),
    );
  }
}

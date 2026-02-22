import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Alignment Lesson",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text("Alignment"),
        ),
        body: Container(
          width: double.infinity,
          height: 200,
          color: Colors.grey,
          child: Align(
            // alignment: Alignment.center,
            alignment: Alignment(0.1, 0.5),
            child: Container(
              width: 100,
              height: 100,
              color: Colors.orange,
            ),
          ),
        ),
      ),
    );
  }
}
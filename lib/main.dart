import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Position Lesson",
      home: Scaffold(appBar: AppBar(
        title: Text("Position"),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Stack(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.orange,
            ),
            Positioned(child: Text("Data"),
            top: 60,
            left: 40,
            ),
          ],
        ),
      ),
      ),
    );
  }
}
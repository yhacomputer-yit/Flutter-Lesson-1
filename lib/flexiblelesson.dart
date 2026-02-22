import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flexible Lesson",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text("Flexible lesson"),
        ),
        body: Row(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.orange,
            ),
            Flexible(
              flex: 2,
              child: Container(
                height: 100,
                color: Colors.green,
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                height: 100,
                color: Colors.blue,
              ),
            ),
            Flexible(
              flex: 5,
              child: Container(
                height: 100,
                color: Colors.purple,
              ),
            )
          ],
        ),
        ),
    );
  }
}
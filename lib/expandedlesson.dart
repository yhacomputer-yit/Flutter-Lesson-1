import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Expanded Lesson",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text("Expanded lesson"),
        ),
        body: Row(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.orange,
            ),
            Expanded(
              child: Container(
                height: 100,
                color: Colors.green,
              ),
            ),
             Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}
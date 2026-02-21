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
          child: Container(
            alignment: Alignment.center,
            width: 200,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.orange.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 5,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Text("YHA",
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

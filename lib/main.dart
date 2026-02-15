import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lesson1',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Lesson1",
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Container(
            color: Colors.orange,
            padding: EdgeInsets.all(20),
              child: Text("Hello World",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
            ),
          ),
        ),
      ),
    );
  }
}
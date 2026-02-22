import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

void clickbtn(){
  print("Button clicked");
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Button lesson",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text("Button lesson"),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: clickbtn,
            child: Text("Click me"),
          ),
        ),
      ),
    );
  }
}
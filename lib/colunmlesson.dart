import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Row and Column Lesson",
      home: Scaffold(appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text("Row and Column"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.orange,
            ),
            
            SizedBox(height: 20),

            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),

            SizedBox(height: 20),

            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
          ],
        ),
      ),
      ),
    );
  }
}
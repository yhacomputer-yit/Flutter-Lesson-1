import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  String selectItem = 'Apple';
  List<String> menuItem = ["Apple","Mango","Orange","Banana"];
  Widget build(BuildContext context) {
     return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("DropDown Lesson"),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             DropdownButton<String>(
                value: selectItem,
                items: menuItem.map((String menuData)=>DropdownMenuItem(
                  value: menuData,
                  child: Text(menuData),
                )).toList(),
                onChanged: (String? newdata) {
                  setState(() {
                    selectItem = newdata!;
                  });
                },
             ),
              SizedBox(height: 20,),
            Text("Your Data is : $selectItem")
            ],
          )
        ),
      ),
    );
  }
}
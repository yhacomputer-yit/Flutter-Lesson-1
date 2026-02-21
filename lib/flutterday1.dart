// Topic List
// ==========  //
// padding 
// spacer
// sizedbox
// Network image
// home
// appbar
// scaffold
//MaterialApp
// TextStyle
// container

import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lesson 1 Assignment',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          centerTitle: true,
          title: Text("Nature",
            style:TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

          body: Column(
            children: [
              //Image
              Container(
                width: double.infinity,
                height: 300,
                child: Image.network(
                  "https://images.unsplash.com/photo-1729188430376-e3908f87e7f0?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDczfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D",
                  fit: BoxFit.cover,
                ),
              ),

              SizedBox(height: 20),

            // title
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Beauty of Nature",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      ),
                    ),

                  SizedBox(height: 20),

                  Text(
                    "Nature gives us peace, fresh air, and happiness every day."
                    "The green trees, flowing rivers, and high mountains remind us"
                    "to stay calm and strong in life. Nature teaches us to love,"
                    "protect, and respect our environment. By caring for nature,"
                    "we are also caring for our future.",
                    style:TextStyle(
                      fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),

              const Spacer(),
          ],
        ),
      ),
    );
  }
}
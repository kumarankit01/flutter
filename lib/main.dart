import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
            children: [
              CircleAvatar(
                radius: 80.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/ankit.jpg'),
              ),
              Text(
                "Kumar Ankit",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0),
              )
            ],
          ))),
    );
  }
}

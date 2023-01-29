import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      //Container widget
      home: SafeArea(
        child: Scaffold(
          body: Container(
            height: 200,
            width: 200,
            //color: Colors.red,
            decoration: BoxDecoration(color: Colors.red),
            child: Text(
              "I love Coding",
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}

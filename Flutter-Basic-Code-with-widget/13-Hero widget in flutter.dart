import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircleAvatar(
          radius: 50,
          child: GestureDetector(
            child: Hero(
              tag: "add",
              child: Icon(
                Icons.add_a_photo,
                size: 50,
              ),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Second()));
            },
          ),
        ),
      ),
    );
  }
}

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Hero(
            tag: "add",
            child: Icon(
              Icons.add_alarm,
              size: 50,
               color: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }
}

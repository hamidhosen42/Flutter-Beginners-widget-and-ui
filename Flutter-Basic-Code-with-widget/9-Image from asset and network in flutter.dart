import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          //child: Image.asset("Image/flutter.png"),
          child: Image.network("https://cdn.pixabay.com/photo/2021/09/04/09/33/house-6597406_1280.jpg"),
        ),
      ),
    );
  }
}

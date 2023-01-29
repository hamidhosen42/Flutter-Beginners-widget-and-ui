import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Demno",
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var _value = 10.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RichText(
            text: TextSpan(
          text: "Hamid Hosen",
          style: TextStyle(
              fontSize: 20, fontStyle: FontStyle.italic, color: Colors.black),
          children: [
            TextSpan(
              text: "Azad",
              style: TextStyle(fontSize: 25, color: Colors.red),
            ),
          ],
        )),
      ),
    );
  }
}

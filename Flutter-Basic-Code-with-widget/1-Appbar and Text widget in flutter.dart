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

        ///Appbar
        appBar: AppBar(
          title: Text("Home Page"),
          centerTitle: true,
          leading: Icon(Icons.message),
          actions: <Widget>[
            IconButton(onPressed: () {}, icon: Icon(Icons.add_a_photo))
          ],
        ),
        
        //Text widget
        body: Center(
          child: Text(
            "This is my first App",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}

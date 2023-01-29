// dependencies:
//   fluttertoast: ^8.0.8

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build (BuildContext context){
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

class _HomePageState extends State< HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: RaisedButton(
            onPressed: () {
              Fluttertoast.showToast(
                msg: "Hamid Hosen",
                //toastLength: Toast.LENGTH_SHORT,
                toastLength: Toast.LENGTH_LONG,
                backgroundColor: Colors.yellow,
                textColor: Colors.red,
                gravity: ToastGravity.BOTTOM,
              );
            },
            child: Text("Click"),
          ),
      ),
    );
  }
}

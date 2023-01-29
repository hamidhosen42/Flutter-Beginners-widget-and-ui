import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
//StatelessWidget
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget> [
            Text("Hamid Hosen"),
            RaisedButton(onPressed:(){})
          ],
        ),
      ),
    );
  }
}

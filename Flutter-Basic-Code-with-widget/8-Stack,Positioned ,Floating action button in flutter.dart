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
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),//Floating action button in flutter
        body: Center(
          child: Stack(//Stack
            //alignment: Alignment.center,
            alignment: Alignment.bottomCenter,
            overflow: Overflow.visible,
            children: <Widget>[
              Container(
                height: 200,
                width: 200,
                color: Colors.yellow,
              ),
              Positioned(
                  bottom: -50,
                  child: CircleAvatar(
                    radius: 50,
                  ))//,Positioned
            ],
          ),
        ),
      ),
    );
  }
}

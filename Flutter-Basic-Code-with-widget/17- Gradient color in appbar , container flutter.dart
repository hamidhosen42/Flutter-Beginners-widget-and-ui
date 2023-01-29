import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Home Page"),
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.center,
                end: Alignment.bottomCenter,
                colors:[Colors.red,Colors.yellow] 
              ),
            ),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
            // gradient: RadialGradient(
            //   tileMode: TileMode.clamp,
            //   colors:[Colors.purple,Colors.pink],
            // ),
            gradient: LinearGradient(
              begin: Alignment.center,
              end: Alignment.bottomRight,
              tileMode: TileMode.repeated,
              //tileMode: TileMode.mirror,
              //tileMode: TileMode.clamp,
              colors:[Colors.purple,Colors.pink],
            ),
          ),
          child: Center(
            child: Text("Hamid Hosen"),
            
          ),
        ),
      ),
    );
  }
}

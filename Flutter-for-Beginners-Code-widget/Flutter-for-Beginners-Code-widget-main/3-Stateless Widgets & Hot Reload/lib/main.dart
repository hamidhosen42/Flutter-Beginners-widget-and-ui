import 'package:flutter/material.dart';

// import 'package:flutter/src/material/dropdown.dart';
void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //title:Center(child: Text("Hamid Hosen")),
        title: Text(
          "Hamid Hosen",
          style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
            fontFamily: "Ephesis",
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Center(
          child: Text(
        "Hello Hamid !",
        style: TextStyle(
          fontSize: 30,
          color: Colors.red,
          fontWeight: FontWeight.bold,
          letterSpacing: 2,
          fontFamily: "Ephesis",
        ),
      )),
      floatingActionButton: FloatingActionButton(
        child: Text(
          "Click",
        ),
        onPressed: () {},
        backgroundColor: Colors.orange,
      ),
    );
  }
}
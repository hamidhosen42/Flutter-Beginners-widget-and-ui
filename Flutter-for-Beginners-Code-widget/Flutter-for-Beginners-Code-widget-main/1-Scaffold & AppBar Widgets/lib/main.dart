import 'package:flutter/material.dart';

// import 'package:flutter/src/material/dropdown.dart';
void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        //title:Center(child: Text("Hamid Hosen")),
        title: Text("Hamid Hosen"),
        centerTitle: true,
      ),
      body: Center(child: Text("Hello Hamid !")),
      floatingActionButton: FloatingActionButton(
        child: Text("Click"),
        onPressed: () {},
      ),
    ),
  ));
}
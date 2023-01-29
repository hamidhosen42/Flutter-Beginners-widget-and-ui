import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MainPage(),
  ));
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello Hamid"),
        centerTitle: true,
      ),
      body: Center(
        child: GridView.count(
          crossAxisCount: 3,
          children: [
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
            Text("Hamid Hosen"),
          ],
        ),
      ),
    );
  }
}

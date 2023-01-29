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
        child: Image.asset("Image/img3.jpg"),
        // child: Image(
        //   image: AssetImage("Image/img3.jpg"),
        // ),

        // child: Image(
        //   image: NetworkImage(
        //       "https://cdn.pixabay.com/photo/2016/09/08/04/12/programmer-1653351_1280.png"),
        // ),
      ),
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
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

      // body: Padding(
      //   padding: EdgeInsets.all(100),
      //   child: Text("Hamid Hosen"),
      // ),


      body:Container(
        //padding: EdgeInsets.all(30),
        // padding: EdgeInsets.symmetric(horizontal: 50,vertical: 20),
        padding: EdgeInsets.fromLTRB(10,20,30,40),
        margin: EdgeInsets.all(30),
        color: Colors.green[400],
        child: Text("Hamid Hosen"),
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
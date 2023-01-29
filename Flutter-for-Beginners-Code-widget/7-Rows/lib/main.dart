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
      body: Row(
        //mainAxisAlignment: MainAxisAlignment.center,
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //mainAxisAlignment: MainAxisAlignment.start,
        //mainAxisAlignment: MainAxisAlignment.end,
        //mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        //crossAxisAlignment: CrossAxisAlignment.stretch,
        //crossAxisAlignment: CrossAxisAlignment.center,
        //crossAxisAlignment: CrossAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Text("Hamid Hosen"),
          FlatButton(
            onPressed: () {},
            color: Colors.yellow,
            child: Text("Click me"),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Text("Container"),
            color: Colors.blue,
          ),
        ],
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
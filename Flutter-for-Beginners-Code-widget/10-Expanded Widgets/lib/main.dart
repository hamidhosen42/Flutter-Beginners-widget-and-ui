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
      body: Column(
        children: <Widget>[
          Row(
            children: [
              Expanded(
                child: Image.asset('Image/img2.jpg'),
                flex: 2,
              ),
              Expanded(
                flex: 4,
                child: Container(
                  padding: EdgeInsets.all(30),
                  child: Text("1"),
                  color: Colors.pinkAccent,
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  padding: EdgeInsets.all(30),
                  child: Text("2"),
                  color: Colors.blue,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  padding: EdgeInsets.all(30),
                  child: Text("3"),
                  color: Colors.red,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  padding: EdgeInsets.all(30),
                  child: Text("4"),
                  color: Colors.orange,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  padding: EdgeInsets.all(30),
                  child: Text("5"),
                  color: Colors.yellow,
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  padding: EdgeInsets.all(30),
                  child: Text("6"),
                  color: Colors.green,
                ),
              ),
            ],
          )
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
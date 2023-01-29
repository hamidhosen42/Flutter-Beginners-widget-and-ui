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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.airport_shuttle,
              color: Colors.blue,
              size: 100,
            ),
            RaisedButton(
              onPressed: () {
                print("Hi");
              },
              child: Text("click me"),
              color: Colors.blue,
            ),
            FlatButton(
              onPressed: () {
                print("Hi Hamid!");
              },
              child: Text('Click me'),
              color: Colors.lightBlue,
            ),
            RaisedButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.mail,
              ),
              label: Text("Mail"),
              color: Colors.amber,
            ),
            IconButton(
              onPressed: () {
                print("Hamid Hosen");
              },
              icon: Icon(Icons.alternate_email),
              color: Colors.amber,
            ),
          ],
        ),
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
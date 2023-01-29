import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Demo",
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Builder(
          builder: (BuildContext con) {
            return RaisedButton(
              onPressed: () {
                Scaffold.of(con).showSnackBar(SnackBar(
                  content: Text("Hi I am a Hamid Hosen"),
                  duration: Duration(seconds: 5),
                  action: SnackBarAction(label: "Ok", onPressed: () {}),
                ));
              },
              color: Colors.orangeAccent,
              child: Text("Click"),
            );
          },
        ),
      ),
    );
  }
}

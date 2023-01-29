import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Demno",
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var _value = 10.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Hamid Hosen",style: TextStyle(fontSize: _value),),
          SizedBox(
            height: 50,
          ),
          Slider(
            activeColor: Colors.yellow,
            min: 10,
            max: 50,
              value: _value,
              onChanged: (value) {
                setState(() {
                  _value = value;
                  print(_value);
                });
              })
        ],
      ),
    );
  }
}

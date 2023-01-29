import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var _currentIndext=0;
  final pages=[
    one(),
    two(),
    three(),
    Four(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndext,
        items: [
          BottomNavigationBarItem(
            backgroundColor: Colors.red,
            icon: Icon(Icons.message),
            title: Text("Message"),
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.orange,
            icon: Icon(Icons.call),
            title: Text("Call"),
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.purple,
            icon: Icon(Icons.pan_tool),
            title: Text("Pan tool"),
          ),
          BottomNavigationBarItem(
             backgroundColor: Colors.blueGrey,
            icon: Icon(Icons.radio),
            title: Text("Radio"),
          ),
        ],
        onTap: (index){
          setState(() {
            _currentIndext=index;
          });
        },
      ),
      body: pages[_currentIndext],
    );
  }
}

class one extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("One"),
        
      ),
    );
  }
}

class two extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Two"),
      ),
    );
  }
}

class three extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Three"),
      ),
    );
  }
}

class Four extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Three"),
      ),
    );
  }
}

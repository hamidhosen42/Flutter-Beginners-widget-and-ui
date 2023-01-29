import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext contex) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              labelColor: Colors.yellow, tabs: [
              Tab(
                icon: Icon(Icons.message),
              ),
              Tab(
                icon: Icon(Icons.camera),
              )
            ]),
          ),
          body: TabBarView(children: [
            One(),
            Two(),
          ]),
        ),
      ),
    );
  }
}

class One extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Text("One"),
      ),
    );
  }
}

class Two extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Two"),
      ),
    );
  }
}

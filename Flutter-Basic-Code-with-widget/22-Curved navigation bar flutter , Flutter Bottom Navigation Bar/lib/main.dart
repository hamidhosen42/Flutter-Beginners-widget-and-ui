import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter_application_2/a.dart';
import 'package:flutter_application_2/b.dart';
import 'package:flutter_application_2/c.dart';
import 'package:flutter_application_2/d.dart';
import 'package:flutter_application_2/e.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:MyApp(),
  ));
}

class MyApp extends StatefulWidget{
  @override
  _BottomAppBarState createState() => _BottomAppBarState();
}

class _BottomAppBarState extends State<MyApp>{
  var _page=0;
  final pages=[A(),B(),C(),D(),E()];

  @override 
  Widget build (BuildContext context){
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        index: _page,
        onTap: (index){
          setState(() {
            _page=index;
          });
        },

        color: Colors.orange,
        backgroundColor: Colors.blue,
        animationCurve: Curves.easeInOutCubic,
        animationDuration: Duration(microseconds: 600),
        items: [
          Icon(Icons.access_alarm),
          Icon(Icons.ac_unit),
          Icon(Icons.accessible),
          Icon(Icons.add_call),
          Icon(Icons.favorite),
        ],
      ),
      body: pages[_page],
    );
  }
}
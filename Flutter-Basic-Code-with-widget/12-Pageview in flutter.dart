import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
/*
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() =>_MyAppState();
}
class _MyAppState extends State<MyApp>{
  @override
  Widget bulild(BuildContext context){
    return Container();
  }
}
*/
class MyApp extends StatefulWidget {
  @override
  _MyState createState() => _MyState();
}
class _MyState extends State<MyApp>{
  PageController _controller=PageController(
    initialPage: 0,
  );
  @override
  void dispose(){
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: PageView(
          scrollDirection: Axis.vertical,
          controller: _controller,
          children:<Widget> [
            Page1(),
            Page2(),
            Page3(),
          ],
        ),
      ),
    );
  }
}

class Page1 extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return Container(
      color: Colors.blue,
    );
  }
}

class Page2 extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return Container(
      color: Colors.red,
    );
  }
}

class Page3 extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return Container(
      color: Colors.tealAccent,
    );
  }
}

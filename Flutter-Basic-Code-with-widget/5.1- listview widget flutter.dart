import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      //Column and Row
      home:SafeArea(
        child: Scaffold(
          appBar: AppBar(title: Text("Column and Row"),
          centerTitle: true,
          
          leading:Icon(Icons.message) ,
          actions:<Widget>[
            IconButton(onPressed:(){}, icon:Icon(Icons.add_a_photo))
          ],
          ),

          body:ListView(
              children:<Widget>[
                Container(
                  width: 100,
                  height: 200,
                  color: Colors.red,
                ),
                SizedBox(height:20,),//(width,20)
                Container(
                  width: 100,
                  height: 200,
                  color: Colors.orange,
                ),
                SizedBox(height:20,),////(width,20)
                Container(
                  width: 100,
                  height: 200,
                  color: Colors.green,
                ),
                SizedBox(height:20,),////(width,20)
                Container(
                  width: 100,
                  height: 200,
                  color: Colors.greenAccent,
                ),
                SizedBox(height:20,),////(width,20)
                Container(
                  width: 100,
                  height: 200,
                  color: Colors.yellow,
                ),
              ],
            ),
          ),
        ),
    );
  }
}

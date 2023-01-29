import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text("Hamid Hosen"),
              subtitle: Text("East Delta University"),
              leading: CircleAvatar(
                child: Icon(Icons.message),
              ),
              trailing:Icon(Icons.add_a_photo),
            ),

            ListTile(
              title: Text("Hamid Hosen"),
              subtitle: Text("East Delta University"),
              leading: CircleAvatar(
                child: Icon(Icons.message),
              ),
              trailing:Icon(Icons.add_a_photo),
            ),

            ListTile(
              title: Text("Hamid Hosen"),
              subtitle: Text("East Delta University"),
              leading: CircleAvatar(
                child: Icon(Icons.message),
              ),
              trailing:Icon(Icons.add_a_photo),
            )
          ],
        ),
      ),
    );
  }
}

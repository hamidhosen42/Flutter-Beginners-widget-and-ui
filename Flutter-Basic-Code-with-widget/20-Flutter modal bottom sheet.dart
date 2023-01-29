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
        primarySwatch: Colors.blue,
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
      
      backgroundColor: Colors.orange,
      body: Center(
        child: RaisedButton(
          color: Colors.blue,
          onPressed: () {
            showModalBottomSheet(
                context: context,
                builder: (builder) {
                  return Container(
                    color: Colors.blue,
                    height: 250,
                    child: Column(
                      children: <Widget>[
                        ListTile(
                          title: Text("One"),
                          subtitle: Text("This is One",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.red)),
                          trailing: Icon(Icons.access_alarm),
                        ),
                        ListTile(
                          title: Text("Two"),
                          subtitle: Text("This is Two",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.red)),
                          trailing: Icon(Icons.access_alarm),
                        ),
                        ListTile(
                          title: Text("Three"),
                          subtitle: Text("This is Three",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.red)),
                          trailing: Icon(Icons.access_alarm),
                        ),
                      ],
                    ),
                  );
                });
          },
          child: Text("Hamid",style:TextStyle(fontSize: 20,backgroundColor: Colors.orange)),
        ),
      ),
    );
  }
}

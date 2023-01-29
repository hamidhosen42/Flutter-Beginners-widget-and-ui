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
          color: Colors.red,
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    backgroundColor: Colors.orange,
                    title: Text("Alert"),
                    content: Text("This is simple alert dialog."),
                    actions: <Widget>[
                      RaisedButton(
                        color: Colors.blue,
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: Text(
                          "Ok",
                          style: TextStyle(color: Colors.red),
                        ),
                      ),
                    ],
                  );
                });
          },
          child: Text("Click",
              style: TextStyle(fontSize: 20, backgroundColor: Colors.orange)),
        ),
      ),
    );
  }
}

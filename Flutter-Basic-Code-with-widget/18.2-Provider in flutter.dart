import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/data.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ChangeNotifierProvider(
          create: (BuildContext context) => Timer_Data(), child: HomePage()),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var remaining = 10;

  @override
  void initState() {
    // TODO: implement initState

    Timer.periodic(Duration(seconds: 1), (j) {
      setState(() {
        remaining--;
      });

      if (remaining == 0) {
        j.cancel();
      }
    });

    Timer.periodic(Duration(seconds: 1), (t) {
      var timeinfo = Provider.of<Timer_Data>(context, listen: false);

      timeinfo.updateRemainingTime();

      print(timeinfo.gettime_remain_provider());

      if (timeinfo.gettime_remain_provider() == 0) {
        t.cancel();
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    print("Rebuilt... complete UI... Not Good for Flutter Engine");
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Provider Example"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "With setState property",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              "$remaining",
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "By using providers",
              style: TextStyle(fontSize: 20),
            ),
            Consumer<Timer_Data>(
              builder: (context, data, child) {
                return Text(
                  data.gettime_remain_provider()?.toString() ?? " ",
                  style: TextStyle(fontSize: 30),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}

///////////////////Data class

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
class Timer_Data extends ChangeNotifier
{
  int _time_remain_provider=11; // initial value of count down timer
  int gettime_remain_provider() => _time_remain_provider;   //method to get update value of variable
  updateRemainingTime(){
    _time_remain_provider --;  //method to update the variable value
    notifyListeners();
  }
}

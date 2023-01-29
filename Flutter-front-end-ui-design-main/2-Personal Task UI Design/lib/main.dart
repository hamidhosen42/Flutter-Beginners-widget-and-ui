// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, unnecessary_new, unused_local_variable, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.green,
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: h / 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "My Task",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 45,
                    color: Colors.white,
                  ),
                ),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image.asset("images/man.jpg"),
                  ),
                )
              ],
            ),
            Text(
              "You have 3 task today",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: h / 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  Container(
                    height: h / 2,
                    width: w / 1.5,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Walk",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Color(0xff00c4c0),
                            ),
                          ),
                          SizedBox(
                            height: h / 70,
                          ),
                          new Text(
                            "Walk for 30 minutes in\na new rural area ",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            height: h / 22,
                          ),
                          Text(
                            "If you are not in a rural area\nthen at first you have to go in a rural area. Then take a stopwatch and walk for 30 minutes. Remember don't take any rest while you arewalking.",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 15,
                              color: Color(0xff717473),
                            ),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 22,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                "3 Comments",
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  color: Color(0xff00c4c0),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward,
                                size: 25,
                                color: Color.fromRGBO(0, 196, 192, 1),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: h / 2,
                    width: w / 1.5,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Text(
                            "Walk",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Color(0xff00c4c0),
                            ),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 70,
                          ),
                          Text(
                            "Walk for 30 minutes in\na new rural area ",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Color(0xff040404),
                            ),
                          ),
                          SizedBox(
                            height: h / 22,
                          ),
                          new Text(
                            "If you are not in a rural area\nthen at first you have to go in a rural area. Then take a stopwatch and walk for 30 minutes. Remember don't take any rest while you arewalking.",
                            style: TextStyle(
                              fontFamily: "Segoe UI",
                              fontWeight: FontWeight.w700,
                              fontSize: 15,
                              color: Color(0xff717473),
                            ),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 22,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              new Text(
                                "3 Comments",
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  color: Color(0xff00c4c0),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward,
                                size: 25,
                                color: Color.fromRGBO(0, 196, 192, 1),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: h / 2,
                    width: w / 1.5,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Text(
                            "Walk",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Color(0xff00c4c0),
                            ),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 70,
                          ),
                          Text(
                            "Walk for 30 minutes in\na new rural area ",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Color(0xff040404),
                            ),
                          ),
                          SizedBox(
                            height: h / 22,
                          ),
                          new Text(
                            "If you are not in a rural area\nthen at first you have to go in a rural area. Then take a stopwatch and walk for 30 minutes. Remember don't take any rest while you arewalking.",
                            style: TextStyle(
                              fontFamily: "Segoe UI",
                              fontWeight: FontWeight.w700,
                              fontSize: 15,
                              color: Color(0xff717473),
                            ),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 22,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              new Text(
                                "3 Comments",
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  color: Color(0xff00c4c0),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward,
                                size: 25,
                                color: Color.fromRGBO(0, 196, 192, 1),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 15,
            ),
            Center(
              child: FloatingActionButton(
                backgroundColor: Colors.white,
                onPressed: () {},
                child: Icon(
                  Icons.add,
                  size: 40,
                  color: Color.fromRGBO(0, 196, 192, 1),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

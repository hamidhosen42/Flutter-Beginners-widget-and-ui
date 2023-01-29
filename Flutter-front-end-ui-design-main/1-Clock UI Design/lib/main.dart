// ignore_for_file: use_key_in_widget_constructors, sized_box_for_whitespace, prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_local_variable

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

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: h / 1.8,
                width: w,
                child: Image.network(
                    "https://image.made-in-china.com/2f0j00FosYvmezftbp/Factory-New-Brand-The-Latest-Design-Wrist-Watch-Hand-Wristwatch-Model-for-Men.jpg"),
              ),
            ),
            Stack(
              alignment: Alignment.bottomCenter,
              // ignore: deprecated_member_use
              overflow: Overflow.visible,
              children: <Widget>[
                Container(
                  height: h / 3.4,
                  width: w,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: 5.00,
                      color: Colors.green,
                    ),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50.00),
                      topRight: Radius.circular(50.00),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Casio ED419",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 25,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(
                          "JPM0017",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            color: Color(0xff4e4848),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Watch factory direct sales of new popular Apple style led watches couple men and women fashion creative LED electronic watches",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                            color: Color(0xff514d51),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "৳ 1110",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 25,
                            color: Color(0xffe510d0),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                    bottom: -30,
                    child: Card(
                      elevation: 8,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 30,
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Image.asset("images/plus.png"),
                        ),
                      ),
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}

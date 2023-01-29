// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, unused_local_variable, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_ui_design/profile_page.dart';

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
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: h / 5,
            ),
            Center(
              child: Container(
                height: h / 3,
                child: Image.asset("images/cleaner.png"),
              ),
            ),
            SizedBox(
              height: h / 15,
            ),
            Text(
              "Provide You",
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 35,
                shadows: [
                  Shadow(
                    offset: Offset(0.00, 3.00),
                    color: Colors.black.withOpacity(0.3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Best Cleaning",
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 35,
                shadows: [
                  Shadow(
                    offset: Offset(0.00, 3.00),
                    color: Colors.black.withOpacity(0.3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Service",
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 35,
                shadows: [
                  Shadow(
                    offset: Offset(0.00, 3.00),
                    color: Colors.black.withOpacity(0.3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: h / 17,
            ),
            GestureDetector(
              child: Container(
                height: h / 17,
                width: w / 2,
                decoration: BoxDecoration(
                  color: Colors.green,
                  // border: Border.all(
                  //   // width: 1.00,
                  //   color: Color(0xff707070),
                  // ),
                  borderRadius: BorderRadius.circular(10.00),
                ),
                child: Center(
                  child: Text(
                    "Go",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => profile_page()));
              },
            )
          ],
        ),
      ),
    );
  }
}
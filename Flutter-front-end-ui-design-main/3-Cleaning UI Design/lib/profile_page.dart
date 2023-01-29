// ignore_for_file: use_key_in_widget_constructors, camel_case_types, prefer_const_constructors, unused_local_variable, non_constant_identifier_names

import 'package:flutter/material.dart';

class profile_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Image.asset(
            "images/back.png",
          ),
        ),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Image.asset("images/notification.png"),
          )
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 5,
            ),
            Center(
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(100))),
                child: CircleAvatar(
                  radius: 60,
                  backgroundColor: Colors.green,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        child: Image.asset("images/download.jpg")),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: h / 70,
            ),
            Center(
              child: Text(
                "Afran Nisho",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 30,
                    color: Colors.black),
              ),
            ),
            Center(
              child: Text(
                "@afran",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                  color: Color(0xff525858),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                Text(
                  "Bedroom",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    color: Color(0xff525858),
                  ),
                ),
                Text(
                  "Bathroom",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    color: Color(0xff525858),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  height: 35.00,
                  width: w / 3.5,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0.00, 3.00),
                        color: Color(0xff000000).withOpacity(0.1),
                        blurRadius: 6,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(20.00),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: <Widget>[
                      Text(
                        "-",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 29,
                          color: Color(0xff525858),
                        ),
                      ),
                      Text(
                        "1",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 27,
                          color: Color(0xfff300bb),
                        ),
                      ),
                      Text(
                        "+",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 32,
                          color: Color(0xff525858),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 35.00,
                  width: 111.00,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0.00, 3.00),
                        color: Color(0xff000000).withOpacity(0.1),
                        blurRadius: 6,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(20.00),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: <Widget>[
                      Text(
                        "-",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 29,
                          color: Color(0xff525858),
                        ),
                      ),
                      Text(
                        "3",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 27,
                          color: Color(0xfff300bb),
                        ),
                      ),
                      Text(
                        "+",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 32,
                          color: Color(0xff525858),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: h / 25,
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xff14433e),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.00),
                  topRight: Radius.circular(30.00),
                  bottomLeft: Radius.circular(30.00),
                  bottomRight: Radius.circular(30.00),
                ),
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    height: h / 5,
                    decoration: BoxDecoration(
                      color: Color(0xff14433e),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.00),
                        topRight: Radius.circular(30.00),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text(
                            "Day",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 25,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                day_buttom("2"),
                                day_buttom("3"),
                                day_buttom("4"),
                                day_buttom("5"),
                                day_buttom("6"),
                                day_buttom("7"),
                                day_buttom("8"),
                                day_buttom("9"),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: h / 4,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffff9b04),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.00),
                        topRight: Radius.circular(30.00),
                        bottomLeft: Radius.circular(30.00),
                        bottomRight: Radius.circular(30.00),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text(
                            "Time",
                            style: TextStyle(
                              fontFamily: "Segoe UI",
                              fontWeight: FontWeight.w700,
                              fontSize: 25,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                height: 31.00,
                                width: 62.00,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.00,
                                    color: Color(0xffffffff),
                                  ),
                                  borderRadius: BorderRadius.circular(30.00),
                                ),
                                child: Center(
                                  child: Text(
                                    "10:00",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 15,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                height: 31.00,
                                width: 62.00,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.00,
                                    color: Color(0xffffffff),
                                  ),
                                  borderRadius: BorderRadius.circular(30.00),
                                ),
                                child: Center(
                                  child: Text(
                                    "12:00",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 15,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget day_buttom(String s) {
    return Container(
      height: 34.00,
      width: 36.00,
      decoration: BoxDecoration(
        border: Border.all(
          width: 1.00,
          color: Colors.white,
        ),
        borderRadius: BorderRadius.circular(20.00),
      ),
      child: Center(
        child: Text(
          s,
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 20,
            color: Color(0xffffffff),
          ),
        ),
      ),
    );
  }
}
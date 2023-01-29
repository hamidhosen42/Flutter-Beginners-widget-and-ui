// ignore_for_file: use_key_in_widget_constructors, unused_local_variable, avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

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
      body: Column(
        children: <Widget>[
          Expanded(
              flex: 3,
              child: Container(
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  // ignore: deprecated_member_use
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Container(
                      height: MediaQuery.of(context).size.height,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                          ),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              colors: [Colors.green, Colors.yellowAccent])),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                              height: h / 22,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Icon(
                                  Icons.menu,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 25,
                                  child: Icon(
                                    Icons.shopping_cart,
                                    color: Colors.green,
                                  ),
                                )
                              ],
                            ),
                            Text(
                              "Men Shoe",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 30,
                                  color: Colors.white),
                            ),
                            Row(
                              children: <Widget>[
                                Icon(
                                  Icons.star,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "4.5",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                            Text(
                              "Size - 9",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 22,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Brand : Adidas",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                        bottom: -70,
                        child: Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Card(
                                elevation: 8,
                                shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                                child: CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Colors.white,
                                  child: Icon(
                                    Icons.favorite,
                                    color: Colors.red,
                                    size: 30,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                  height: h / 5,
                                  child: Image.network(
                                      "https://ya-webdesign.com/transparent250_/adidas-shoes-png.png")),
                            )
                          ],
                        ))
                  ],
                ),
              )),
          Expanded(
              flex: 4,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: h / 13,
                      ),
                      Text(
                        "Description",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 30,
                          color: Color(0xff000000),
                        ),
                      ),
                      SizedBox(
                        height: h / 40,
                      ),
                      Text(
                        "It is a new branded Adidas shoe. This is\nspecially for sports players. It has only one colour.",
                        style: TextStyle(
                          fontSize: 18,
                          color: Color(0xff000000),
                        ),
                      ),
                      SizedBox(
                        height: h / 40,
                      ),
                      Text(
                        "Quantity",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 30,
                          color: Color(0xff000000),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          // ignore: deprecated_member_use
                          RaisedButton(
                            onPressed: () {},
                            child: Text(
                              "-",
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                          // ignore: deprecated_member_use
                          RaisedButton(
                            onPressed: () {},
                            child: Text(
                              "+",
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                          SizedBox(
                            width: w / 12,
                          ),
                          Text(
                            "1",
                            style: TextStyle(fontSize: 30),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              )),
          Expanded(
              flex: 1,
              child: Container(
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        child: Row(
                          children: <Widget>[
                            Text(
                              "\$",
                              style:
                                  TextStyle(fontSize: 40, color: Colors.green),
                            ),
                            Text(
                              "100",
                              style: TextStyle(fontSize: 45),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                        child: Container(
                      decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.only(topLeft: Radius.circular(60)),
                          color: Colors.green),
                      height: h / 7.3,
                      width: w / 2,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "Buy Now",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Icon(
                            Icons.shopping_cart,
                            color: Colors.white,
                            size: 35,
                          )
                        ],
                      ),
                    ))
                  ],
                ),
              ))
        ],
      ),
    );
  }
}

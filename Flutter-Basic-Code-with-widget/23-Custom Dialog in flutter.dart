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
        primaryColor: Colors.blue,
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
      body: Center(
        child: RaisedButton(
            child: Text("Hamid"),
            color: Colors.orange,
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return Dialog(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        overflow: Overflow.visible,
                        children: [
                          Container(
                            height: 300,
                            width: 300,
                            color: Colors.orange,
                            child: Padding(
                              padding: const EdgeInsets.all(15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  SizedBox(
                                    height: 35,
                                  ),
                                  Text(
                                    "Hamid Hosen",
                                    style: TextStyle(
                                        fontSize: 40,
                                        fontFamily: "Ephesis",
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    " “Prediction” refers to the output of an algorithm after it has been trained on a historical dataset and applied to new data when forecasting the likelihood of a particular outcome, such as whether or not a customer will churn in 30 days.",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: "Ephesis",
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                              top: -50,
                              child: CircleAvatar(
                                radius: 50,
                                backgroundImage: NetworkImage(
                                    "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/242627084_1327932227622907_4419827152711114706_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeEtaKTHUyNoQWiLNPcTwqbF25DTr_zsLmHbkNOv_OwuYW1DZPBTtNesNhNWYauD8Hw3RRiKqrBuIpdUEUUoZZYg&_nc_ohc=wJqk94J9mR0AX_iXcz_&_nc_ht=scontent.fcgp7-1.fna&oh=3e692ed64a730f8048fc37a130561ade&oe=617C01D6"),
                              ))
                        ],
                      ),
                    );
                  });
            }),
      ),
    );
  }
}

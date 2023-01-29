import 'package:flutter/material.dart';

// import 'package:flutter/src/material/dropdown.dart';
void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Hamid Profile Page",
          style: TextStyle(
              fontSize: 40,
              fontFamily: "Ephesis",
              color: Colors.white,
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        elevation: 0.0,
      ),
      backgroundColor: Colors.grey[900],
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 30, 40, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                radius: 70,
                backgroundImage: NetworkImage(
                    "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/242627084_1327932227622907_4419827152711114706_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeEtaKTHUyNoQWiLNPcTwqbF25DTr_zsLmHbkNOv_OwuYW1DZPBTtNesNhNWYauD8Hw3RRiKqrBuIpdUEUUoZZYg&_nc_ohc=5G9DCRdcwr4AX-vk8cY&_nc_ht=scontent.fcgp7-1.fna&oh=02d716d197f5a476a6e2dda59fc84f52&oe=6183EAD6"),
              ),
            ),
            Divider(
              height: 100,
              color: Colors.blue,
            ),
            Text(
              "Name",
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Hamid Hosen",
              style: TextStyle(
                color: Colors.orange,
                letterSpacing: 2,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: "Ephesis",
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Programming Level",
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "10",
              style: TextStyle(
                color: Colors.orange,
                letterSpacing: 2,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.orange[50],
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'hamidhosen6403@gmail.com',
                  style: TextStyle(
                    fontSize: 18,
                    letterSpacing: 2,
                    //wordSpacing: 2,
                    color: Colors.orange,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Navigation Basics',
    home: MyApp(),
  ));
}

// class MyApp extends StatefulWidget {
//   @override
//   _MyAppState createState() => _MyAppState();
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      ///////AppBar/////
      appBar: AppBar(
        title: Text(
          "AB2-016 SDMGA BATCH",
          style: TextStyle(color: Colors.yellow),
        ),
        centerTitle: true,
        leading: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => NorAlam(),
              ),
            );
          },
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/181984942_112849790958945_487789474709347526_n.png?_nc_cat=109&ccb=1-5&_nc_sid=e3f864&_nc_eui2=AeH0VH9K0FlaANwF3rNBG2CCaSEQALKsQDRpIRAAsqxANIvEIUFIfsHJ6l9G8lF6i3iB5HHrU_0uNT4PG8PssqMY&_nc_ohc=tlzdq1dd8CMAX8IoPla&_nc_ht=scontent.fcgp7-1.fna&oh=ad9cdd897cdbe5ecc61ee4e09d5b0c46&oe=61706ECF"),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SecondRoute()),
              );
            },
            icon: Icon(
              Icons.home,
              color: Colors.white,
            ),
            iconSize: 35,
          )
        ],
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),

      //////////////////////////////body ////////////////////

      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.purple, Colors.white],
            begin: Alignment.bottomRight,
            end: Alignment.topLeft,
          ),
        ),
        child: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              pinned: true,
              expandedHeight: 200,
              backgroundColor: Colors.red[300],
              flexibleSpace: FlexibleSpaceBar(
                // title: Text(
                //   "AB2-016 SDMGA BATCH",
                //   style: TextStyle(
                //       //fontSize: 20,
                //       fontWeight: FontWeight.bold,
                //       color: Colors.red),
                // ),
                background: Image.asset("Image/pic1.jpg"),
                // background: Image.network(
                //     "https://cdn.pixabay.com/photo/2019/03/28/10/19/sunset-4086848_1280.jpg"),
              ),
            ),
            SliverList(
              delegate: SliverChildListDelegate(
                <Widget>[
                  ///////////////////Saidul Islam ///////////////////
                  ListTile(
                    //selected: true,
                    //selectedTileColor: Colors.orange,
                    trailing: Icon(
                      Icons.cast_for_education_rounded,
                      color: Colors.black,
                    ),
                    title: Text(
                      "Saidul Islam",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle: Text("BGC Trust University",
                        style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold,
                            color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fcgp7-1.fna.fbcdn.net/v/l/t1.6435-9/240958024_555420152575981_6499754252247652015_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeFZ-x94TnU0CISMEqL-ltrxUNpx_HzR_LFQ2nH8fNH8sVe-Mniy4XRS73AF-FPhKRUr-n038IK-J6yupTCCVNiA&_nc_ohc=1sFpMi5vAGYAX83apBX&_nc_ht=scontent.fcgp7-1.fna&oh=d8b67290f479919b5b79cde93a946aff&oe=617031B0"),
                    ),

                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Saidul(),
                        ),
                      );
                    },
                  ),

                  ////////////////////// Hamid Hosen //////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Hamid Hosen",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle: Text("East Delta University",
                        style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold,
                            color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://media-exp1.licdn.com/dms/image/C5603AQFTrWnOmRsJJA/profile-displayphoto-shrink_400_400/0/1611235295439?e=1637798400&v=beta&t=2S3RNNzvACuqmh_uKZ-iKGJ48swdZnOUxX2c3iHTY5g"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Hamid(),
                        ),
                      );
                    },
                  ),

                  ////////////////////// Nayeem Uddin A.Khan //////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Nayeem Uddin A.Khan",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle:
                        Text("Chittagong Institute of Engineering & Technology",
                            style: TextStyle(
                                fontSize: 15,
                                //fontWeight: FontWeight.bold,
                                color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.18169-9/24177174_1320568351381581_1099021887097694652_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGkAAg52mh6JvzKdHRdIhMo4AATRJRSvW_gABNElFK9bzC_NbbA18m55uxGJmUFSkZ-Rw_oCtF_yoBLVqnYQ-YQ&_nc_ohc=Lg9fHXOL7sIAX-zDXXw&_nc_ht=scontent.fcgp7-1.fna&oh=a0519af4c585c1e71b8b22341680c5a6&oe=617213E5"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Nayeem(),
                        ),
                      );
                    },
                  ),

                  //////////////////////Avisheak Das Shomrat //////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Avisheak Das Shomrat",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle: Text("University of Chittagong",
                        style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold,
                            color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/53279000_1635099126622219_1693020977882988544_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGP6MjilbnMPCBVn-KtcTQGU5JFBMeKwnRTkkUEx4rCdHA8cDrsQzipTAN_gN4NeYWJitqlK6rsWQVx55alETJu&_nc_ohc=j6vQZTR9g68AX8jzQ1Y&_nc_ht=scontent.fcgp7-1.fna&oh=cfcbeeb5752dd00756fe306fd2256523&oe=6172B09A"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Avisheak(),
                        ),
                      );
                    },
                  ),

                  //////////////////////Lubaba Sultana //////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Lubaba Sultana",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle: Text("Chittagong Polytechnic Institute",
                        style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold,
                            color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/67102558_534807830390790_8934782283609538560_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeFTd7fNA8fGvTL7ntw52mgc0FZQVubFmSfQVlBW5sWZJ6i-17rPzKQL2ndtgy7YJqm93sMfVqfrRx9I63uVsNln&_nc_ohc=61xkPnVj9TMAX8xoPqv&_nc_ht=scontent.fcgp7-1.fna&oh=9f71f59e0cf10916cb403605127458e7&oe=6172B477"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Lubaba(),
                        ),
                      );
                    },
                  ),

                  //////////////////////Afsana Tamishra //////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Afsana Tamishra",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle:
                        Text("International Islamic University Chittagong",
                            style: TextStyle(
                                fontSize: 15,
                                //fontWeight: FontWeight.bold,
                                color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/241504408_874257700152313_7378285218275328488_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeE7p1KcOitWRMt2pfJfZY3wVahrBVkSbpdVqGsFWRJul7wt48mVMhZ36W4ULbKwv-BJKHmEQoKBClhCXTRtqM2V&_nc_ohc=CuH__QUDpmUAX8Yhchb&tn=Kbby8p2xZOTga6-E&_nc_ht=scontent.fcgp7-1.fna&oh=dc0233be6f6da91f1062d2850c9d301f&oe=6170C1B9"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Afsana(),
                        ),
                      );
                    },
                  ),

                  //////////////////////Sabrina Hanif //////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Sabrina Hanif",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle:
                        Text("International Islamic University Chittagong",
                            style: TextStyle(
                                fontSize: 15,
                                //fontWeight: FontWeight.bold,
                                color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/233233889_2997219263938792_3369894501695585257_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHr2Wy-4fMMJGfQ4DgL3-dAiUY3cXgzlomJRjdxeDOWiU6ZjB7BFbPv80sZuhWpiIPSoWY9fr90Sdwvn9GdbdrK&_nc_ohc=kCM3tsV5LaoAX8JMbe8&_nc_ht=scontent.fcgp7-1.fna&oh=65bebdb56d2f1b719c714f73b6367e02&oe=617168F9"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Sabrina(),
                        ),
                      );
                    },
                  ),

                  //////////////////////হিমেল চৌধুরী //////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "হিমেল চৌধুরী",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle: Text("Port City International University",
                        style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold,
                            color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fcgp7-1.fna.fbcdn.net/v/t39.30808-6/241177865_837818683773263_3691666824982116267_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeEuHcrmk93nVq0vBJnVhF-NlM9YZ0zvN5uUz1hnTO83m_ZSJyPPaqI2ivt4xNsc3bwM99l8SVTFUs-Tnvymxn3x&_nc_ohc=0ptWN7C7hhMAX-g_K5V&_nc_ht=scontent.fcgp7-1.fna&oh=5d7910535272227c0b5ada14307993d3&oe=6150CD46"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Himal(),
                        ),
                      );
                    },
                  ),

                  /////////////////////ইমন বিশ্বাস//////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "ইমন বিশ্বাস",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle:
                        Text("International Islamic University Chittagong",
                            style: TextStyle(
                                fontSize: 15,
                                //fontWeight: FontWeight.bold,
                                color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/88189390_2652856854933556_3785157302189817856_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeG-X6kBTB1FZ6MyNeGvwsM6VB9PnwSuvV5UH0-fBK69Xpe5XASc773owH-I7xp-_uUav0KYYOU_Gq8SCFRtQO8G&_nc_ohc=a4nSkpsjdiAAX_3RzeA&_nc_ht=scontent.fcgp7-1.fna&oh=87e8ccea9b9c6b8f0da42b2a1a579a7f&oe=617175B3"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Imon(),
                        ),
                      );
                    },
                  ),

                  /////////////////////Bushra Khan//////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Bushra Khan",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle:
                        Text("International Islamic University Chittagong",
                            style: TextStyle(
                                fontSize: 15,
                                //fontWeight: FontWeight.bold,
                                color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fcgp7-1.fna.fbcdn.net/v/t39.30808-6/239146965_908088093429159_1336708977924851584_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGxAIU20ocJrZNi9ogcQoLG1gPSISHI7c3WA9IhIcjtzTwniQ-70j79vpmAjrbWvSPRUdhTwJQDWJwS0bZ_P8fW&_nc_ohc=72FdvhgFliQAX_oYtFj&_nc_ht=scontent.fcgp7-1.fna&oh=47cc3da0b279ce451fd486a83a1968cb&oe=61525F6B"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Bushra(),
                        ),
                      );
                    },
                  ),

                  ///////////////////// Monika Chakraborty //////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Monika Chakraborty",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle:
                        Text("International Islamic University Chittagong",
                            style: TextStyle(
                                fontSize: 15,
                                //fontWeight: FontWeight.bold,
                                color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/139789175_410096030201227_5932122539842349268_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGLpBT7zxsug_5dzbmMxyOvSyiHN-5z7w9LKIc37nPvD02Psbp3fCYsO_YpjM5ZtDcvSkooddcElwQlRK-Z32B_&_nc_ohc=aFCN9UXWiGYAX_bPIsa&_nc_ht=scontent.fcgp7-1.fna&oh=bf5e9d0d1c0a93c3ed2ce9a73c96332d&oe=61735E7E"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Monika(),
                        ),
                      );
                    },
                  ),

                  /////////////////////Miftahul Jannat//////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Miftahul Jannat",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle: Text("BGC Trust University",
                        style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold,
                            color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/199448124_290029276209948_5887375112333941095_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeFLmxaJVglno1UDxflO4anuFVzRXw5hLp8VXNFfDmEun7m2f85B8b4PynJswvmTdk-xMN-eUPcnqZe1v1boPGiT&_nc_ohc=Kh09TneCIDYAX8tpEgr&_nc_ht=scontent.fcgp7-1.fna&oh=a8b9952d0a4ce628a205cc26e9b04d48&oe=617112AA"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Miftahul(),
                        ),
                      );
                    },
                  ),

                  ////////////////////Rabbu Basirul//////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Rabbu Basirul",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle: Text("Port city international university",
                        style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold,
                            color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/183864886_5749457531761633_5176403899091034636_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeFhsgxtKdY0yxE6fdvx3EM0KmRDXUASAgwqZENdQBICDPNa2G2vuX7dAyB6Fk1UUnYWgX-F1KlLMMTec1aJxBxC&_nc_ohc=O8aOxD7PzDQAX_ZAm2K&_nc_ht=scontent.fcgp7-1.fna&oh=fc07830242580469c6dbe320cc7774de&oe=6171CD1C"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Rabbu(),
                        ),
                      );
                    },
                  ),

                  ////////////////////Subrata Das//////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Subrata Das",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle:
                        Text("International Islamic University Chittagong",
                            style: TextStyle(
                                fontSize: 15,
                                //fontWeight: FontWeight.bold,
                                color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/131401596_2819537454985211_5829015026038763939_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=e3f864&_nc_eui2=AeGqRGu4P0LsagTPRYf9OP09zg7qY45cPtbODupjjlw-1jlo7p-lckzGI9ygsiijLG0Sgvulc0Gxr13oUn8ziCUI&_nc_ohc=Abnq5l9a3qcAX_EMkbW&_nc_ht=scontent.fcgp7-1.fna&oh=5d8497c50e87bc46167974445e0cfdad&oe=6171E387"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Subrata(),
                        ),
                      );
                    },
                  ),

                  ////////////////////Shifa Basharat Ali//////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Shifa Basharat Ali",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle:
                        Text("International Islamic University Chittagong",
                            style: TextStyle(
                                fontSize: 15,
                                //fontWeight: FontWeight.bold,
                                color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/84322569_2459497777698708_6710297998070382592_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeEoaR9NRImokjCl1FpEOQim81UFzbaijubzVQXNtqKO5vPunEJXGr_ezlU2Mii2UUWUj_yCMPtCV51JLJ7Ftmd6&_nc_ohc=LXRGYLsetAcAX9VS3pr&_nc_ht=scontent.fcgp7-1.fna&oh=e59381abd32c81d430efbb70b2ddae5e&oe=6170FDBA"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Shifa(),
                        ),
                      );
                    },
                  ),

                  /////////////////////UKnow Himu//////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "UKnow Himu",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle: Text("BGC Trust University",
                        style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold,
                            color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fdac37-1.fna.fbcdn.net/v/t1.6435-1/s200x200/50948232_105112560600078_7606851800972394496_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=7206a8&_nc_ohc=r45g2MKkCU0AX8ft_Xu&_nc_ht=scontent.fdac37-1.fna&oh=c2037199836a2dc0631b2217762e5704&oe=61715877"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Himu(),
                        ),
                      );
                    },
                  ),

                  ////////////////////Tazrian Alam//////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Tazrian Alam",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle: Text("East Delta University",
                        style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold,
                            color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fdac37-1.fna.fbcdn.net/v/t1.6435-9/240467671_2982014448751292_8659572520076656415_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=y5qJDQkudXUAX8jCcBU&tn=a_ahK8OyL8AQASjD&_nc_ht=scontent.fdac37-1.fna&oh=94535a65b81fe3faff66a80ecb50c10e&oe=6172E662"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Tazrian(),
                        ),
                      );
                    },
                  ),

                  /////////////////////Sumaiya Momo//////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Sumaiya Momo",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle:
                        Text("International Islamic University Chittagong",
                            style: TextStyle(
                                fontSize: 15,
                                //fontWeight: FontWeight.bold,
                                color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fdac37-1.fna.fbcdn.net/v/t1.6435-9/40641187_2190863664530434_6791378455108780032_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=19026a&_nc_ohc=bg8TpndiNmcAX_cvkWI&_nc_ht=scontent.fdac37-1.fna&oh=f7c14d05a0e6baa4aa22fb941c4a7a02&oe=617311CD"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Sumaiya(),
                        ),
                      );
                    },
                  ),

                  /////////////////////Fahim M Ishaq//////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Fahim M Ishaq",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle: Text("BGC Trust University Bangladesh",
                        style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold,
                            color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/222134375_1421510601581082_948673098131629418_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGJZYhhzNXt6HDp-i3usEpmIE5YLt8nKKwgTlgu3ycorB2b81GbjtA_YGk7YtH4w4aQn_dbLysf-jbCwK21ngYT&_nc_ohc=MnwddVR3j6QAX_gULbb&tn=Kbby8p2xZOTga6-E&_nc_ht=scontent.fcgp7-1.fna&oh=9f8cc1c2823635e72ea72d598035f86b&oe=61737326"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Fahim(),
                        ),
                      );
                    },
                  ),

                  /////////////////////Anik Saha//////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Anik Saha",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle:
                        Text("Patuakhali Science and Technology University",
                            style: TextStyle(
                                fontSize: 15,
                                //fontWeight: FontWeight.bold,
                                color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/123265184_844554606296012_4091784134426005545_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGY1e8f7B-UexJ3xsoX8ZpV2ZNRdBri-tTZk1F0GuL61AQJiyGoeIf5qJ93BT3hsDGCrfLgrkreCs3o8J1PIjEL&_nc_ohc=OFPVrHg8AioAX9lhCeI&_nc_ht=scontent.fcgp7-1.fna&oh=9e113d1749cf33c501b0babb23a1680c&oe=617059E3"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Anik(),
                        ),
                      );
                    },
                  ),

                  /////////////////////Jahedul Islam//////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Jahedul Islam",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle: Text("Noakhali Govt. College",
                        style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold,
                            color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fdac37-1.fna.fbcdn.net/v/t39.30808-6/241560489_1523847794662764_3177568481189716158_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=0HcsNqjqbGgAX8UzkPE&_nc_oc=AQkgVUmgVZXW7dfdGMwStueTwnkbvLufWEyynXGwZ_eY9o684Mie5zglRr4hbWSzlRE&_nc_ht=scontent.fdac37-1.fna&oh=b1753d14f2f8820cd15e7fa3c59ce17b&oe=615234A1"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Jahedul(),
                        ),
                      );
                    },
                  ),

                  /////////////////////Sanjida Amrin//////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Sanjida Amrin",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle:
                        Text("International Islamic University Chittagong",
                            style: TextStyle(
                                fontSize: 15,
                                //fontWeight: FontWeight.bold,
                                color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fdac37-1.fna.fbcdn.net/v/t1.6435-9/s960x960/104495430_305999563743971_5425422320442841331_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=e3f864&_nc_ohc=6iuApvesLOEAX9FgNKk&_nc_ht=scontent.fdac37-1.fna&oh=ef63e41097d97ab42cb98431fc90bd15&oe=61724131"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Sanjida(),
                        ),
                      );
                    },
                  ),

                  /////////////////////Afia Zahin Moontaha//////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Afia Zahin Moontaha",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle:
                        Text("International Islamic University Chittagong",
                            style: TextStyle(
                                fontSize: 15,
                                //fontWeight: FontWeight.bold,
                                color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fdac37-1.fna.fbcdn.net/v/t1.6435-1/p160x160/242308878_698606461097565_5694770679288623217_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=7206a8&_nc_ohc=Hm2a7CgYDm0AX-yKsUc&_nc_ht=scontent.fdac37-1.fna&oh=4b1d161421fe6b9eb742eb258bc6212d&oe=6172B6F8"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Afia(),
                        ),
                      );
                    },
                  ),

                  /////////////////////Mohammad Jaber//////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Mohammad Jaber",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle:
                        Text("International Islamic University Chittagong",
                            style: TextStyle(
                                fontSize: 15,
                                //fontWeight: FontWeight.bold,
                                color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fdac37-1.fna.fbcdn.net/v/t1.6435-1/c0.22.200.199a/p200x200/135811011_3664679420236375_1886241138626554401_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=F0oO2nuIzv0AX_SFqTA&_nc_ht=scontent.fdac37-1.fna&oh=3e1bcef2596f201188e33e8f5be67a3d&oe=6173C7FA"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Jaber(),
                        ),
                      );
                    },
                  ),

                  ////////////////////MoiNul HuDa//////////////////////////
                  ListTile(
                    trailing: Icon(
                      Icons.cast_for_education_rounded,
                      color: Colors.black,
                    ),
                    title: Text(
                      "MoiNul HuDa",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle: Text("East Delta University",
                        style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold,
                            color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/215962627_1733090753541606_6416300403502708577_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHXWwcKSuE1mz5hN3dT11wiNVqQh4vE4GI1WpCHi8TgYrkkw5GjbuDoMOLjbFlkJNw5-0Slj_3gZrfy3TvQjM-S&_nc_ohc=sI5EY2gOv5oAX-50gXZ&_nc_ht=scontent.fcgp7-1.fna&oh=ec4ad27e2647de711f1b1d13c487aa0c&oe=61728294"),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>MoiNul(),
                        ),
                      );
                    },
                  ),

                  // ListTile(
                  //   title: Text("JavaScrift"),
                  //   subtitle: Text(
                  //       "Javascript is a scripting language, often used to make web pages interactive"),
                  //   //tileColor: Colors.red,
                  //   leading: CircleAvatar(
                  //     child: Icon(Icons.nature_outlined),
                  //   ),
                  // ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

////////////////////////////// Saidul Islam ///////////////////////////

class Saidul extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fcgp7-1.fna.fbcdn.net/v/l/t1.6435-9/240958024_555420152575981_6499754252247652015_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeFZ-x94TnU0CISMEqL-ltrxUNpx_HzR_LFQ2nH8fNH8sVe-Mniy4XRS73AF-FPhKRUr-n038IK-J6yupTCCVNiA&_nc_ohc=1sFpMi5vAGYAX83apBX&_nc_ht=scontent.fcgp7-1.fna&oh=d8b67290f479919b5b79cde93a946aff&oe=617031B0"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Saidul Islam",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("saidul_ovy12", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Ovyislam11@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01636561983", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Song",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "BGC Trust University. \nComputer science and engineering. \nI am currently working as flutter developer. \n",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// Hamid Hosen ///////////////////////////

class Hamid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://media-exp1.licdn.com/dms/image/C5603AQFTrWnOmRsJJA/profile-displayphoto-shrink_400_400/0/1611235295439?e=1637798400&v=beta&t=2S3RNNzvACuqmh_uKZ-iKGJ48swdZnOUxX2c3iHTY5g"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Hamid Hosen",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle: Text("hamid42", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("hamidhosen8444@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01858570337", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "East Delta University. \nComputer science and engineering. \nI am currently working as flutter developer. \n",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// Nayeem Uddin A.Khan ///////////////////////////

class Nayeem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.18169-9/24177174_1320568351381581_1099021887097694652_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGkAAg52mh6JvzKdHRdIhMo4AATRJRSvW_gABNElFK9bzC_NbbA18m55uxGJmUFSkZ-Rw_oCtF_yoBLVqnYQ-YQ&_nc_ohc=Lg9fHXOL7sIAX-zDXXw&_nc_ht=scontent.fcgp7-1.fna&oh=a0519af4c585c1e71b8b22341680c5a6&oe=617213E5"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Nayeem Uddin A.Khan",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle: Text("nayeem12", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("NayeemUddin4@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01858046783", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "Chittagong Institute of Engineering & Technology. \nElectrical & Electronics Engineering. \nI am currently working as flutter developer. \n",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// Avisheak Das Shomrat ///////////////////////////

class Avisheak extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/53279000_1635099126622219_1693020977882988544_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGP6MjilbnMPCBVn-KtcTQGU5JFBMeKwnRTkkUEx4rCdHA8cDrsQzipTAN_gN4NeYWJitqlK6rsWQVx55alETJu&_nc_ohc=j6vQZTR9g68AX8jzQ1Y&_nc_ht=scontent.fcgp7-1.fna&oh=cfcbeeb5752dd00756fe306fd2256523&oe=6172B09A"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Avisheak Das Shomrat",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("avisheak34", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("AvisheakDas44@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01858560738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "University of Chittagong. \nComputer science and engineering. \nI am currently working as flutter developer. \n",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// Lubaba Sultana ///////////////////////////

class Lubaba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/67102558_534807830390790_8934782283609538560_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeFTd7fNA8fGvTL7ntw52mgc0FZQVubFmSfQVlBW5sWZJ6i-17rPzKQL2ndtgy7YJqm93sMfVqfrRx9I63uVsNln&_nc_ohc=61xkPnVj9TMAX8xoPqv&_nc_ht=scontent.fcgp7-1.fna&oh=9f71f59e0cf10916cb403605127458e7&oe=6172B477"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Lubaba Sultana",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Lubaba34", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("LubabaSultana78@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01858890738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "Chittagong Polytechnic Institute. \nComputer science and engineering. \nI am currently working as flutter developer. \n",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// Afsana Tamishra ///////////////////////////

class Afsana extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/241504408_874257700152313_7378285218275328488_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeE7p1KcOitWRMt2pfJfZY3wVahrBVkSbpdVqGsFWRJul7wt48mVMhZ36W4ULbKwv-BJKHmEQoKBClhCXTRtqM2V&_nc_ohc=CuH__QUDpmUAX8Yhchb&tn=Kbby8p2xZOTga6-E&_nc_ht=scontent.fcgp7-1.fna&oh=dc0233be6f6da91f1062d2850c9d301f&oe=6170C1B9"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Afsana Tamishra",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Afsana45", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("AfsanaTamishra978@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01850990738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "International Islamic University Chittagong. \nI am currently working as flutter developer. \nGraphic Design",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// Afsana Tamishra ///////////////////////////

class Sabrina extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/233233889_2997219263938792_3369894501695585257_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHr2Wy-4fMMJGfQ4DgL3-dAiUY3cXgzlomJRjdxeDOWiU6ZjB7BFbPv80sZuhWpiIPSoWY9fr90Sdwvn9GdbdrK&_nc_ohc=kCM3tsV5LaoAX8JMbe8&_nc_ht=scontent.fcgp7-1.fna&oh=65bebdb56d2f1b719c714f73b6367e02&oe=617168F9"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Sabrina Hanif",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Sabrina54", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("SabrinaHanif978@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01850990738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "International Islamic University Chittagong. \nI am currently working as flutter developer. \nGraphic Design",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// হিমেল চৌধুরী  ///////////////////////////

class Himal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fcgp7-1.fna.fbcdn.net/v/t39.30808-6/241177865_837818683773263_3691666824982116267_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeEuHcrmk93nVq0vBJnVhF-NlM9YZ0zvN5uUz1hnTO83m_ZSJyPPaqI2ivt4xNsc3bwM99l8SVTFUs-Tnvymxn3x&_nc_ohc=0ptWN7C7hhMAX-g_K5V&_nc_ht=scontent.fcgp7-1.fna&oh=5d7910535272227c0b5ada14307993d3&oe=6150CD46"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("হিমেল চৌধুরী",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Himal092", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Himal78@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01850990738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "Port City International University. \nI am currently working as flutter developer.",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// ইমন বিশ্বাস  ///////////////////////////

class Imon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/88189390_2652856854933556_3785157302189817856_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeG-X6kBTB1FZ6MyNeGvwsM6VB9PnwSuvV5UH0-fBK69Xpe5XASc773owH-I7xp-_uUav0KYYOU_Gq8SCFRtQO8G&_nc_ohc=a4nSkpsjdiAAX_3RzeA&_nc_ht=scontent.fcgp7-1.fna&oh=87e8ccea9b9c6b8f0da42b2a1a579a7f&oe=617175B3"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("ইমন বিশ্বাস",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle: Text("imon_r012", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("imonIsmal78@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01850990738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "International Islamic University Chittagong. \nI am currently working as flutter developer.",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// Bushra Khan ///////////////////////////

class Bushra extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fcgp7-1.fna.fbcdn.net/v/t39.30808-6/239146965_908088093429159_1336708977924851584_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGxAIU20ocJrZNi9ogcQoLG1gPSISHI7c3WA9IhIcjtzTwniQ-70j79vpmAjrbWvSPRUdhTwJQDWJwS0bZ_P8fW&_nc_ohc=72FdvhgFliQAX_oYtFj&_nc_ht=scontent.fcgp7-1.fna&oh=47cc3da0b279ce451fd486a83a1968cb&oe=61525F6B"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Bushra Khan",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle: Text("bursha12", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("BushraKhan973@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01850990738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "International Islamic University Chittagong. \nI am currently working as flutter developer.",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// Monika Chakraborty ///////////////////////////

class Monika extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/139789175_410096030201227_5932122539842349268_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGLpBT7zxsug_5dzbmMxyOvSyiHN-5z7w9LKIc37nPvD02Psbp3fCYsO_YpjM5ZtDcvSkooddcElwQlRK-Z32B_&_nc_ohc=aFCN9UXWiGYAX_bPIsa&_nc_ht=scontent.fcgp7-1.fna&oh=bf5e9d0d1c0a93c3ed2ce9a73c96332d&oe=61735E7E"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Monika Chakraborty",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle: Text("moni_ka12", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("MonikaChakraborty73@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01850990738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "International Islamic University Chittagong. \nI am currently working as flutter developer.",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// Miftahul Jannat ///////////////////////////

class Miftahul extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/199448124_290029276209948_5887375112333941095_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeFLmxaJVglno1UDxflO4anuFVzRXw5hLp8VXNFfDmEun7m2f85B8b4PynJswvmTdk-xMN-eUPcnqZe1v1boPGiT&_nc_ohc=Kh09TneCIDYAX8tpEgr&_nc_ht=scontent.fcgp7-1.fna&oh=a8b9952d0a4ce628a205cc26e9b04d48&oe=617112AA"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Miftahul Jannat",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle: Text("miftahul_jannat123",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("miftahuljannat73@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01850990738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "BGC Trust University. \nI am currently working as flutter developer.",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// Rabbu Basirul ///////////////////////////

class Rabbu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/183864886_5749457531761633_5176403899091034636_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeFhsgxtKdY0yxE6fdvx3EM0KmRDXUASAgwqZENdQBICDPNa2G2vuX7dAyB6Fk1UUnYWgX-F1KlLMMTec1aJxBxC&_nc_ohc=O8aOxD7PzDQAX_ZAm2K&_nc_ht=scontent.fcgp7-1.fna&oh=fc07830242580469c6dbe320cc7774de&oe=6171CD1C"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Rabbu Basirul",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle: Text("rabbu12", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("rabbubasirul01@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01850990738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "Port city international university. \nI am currently working as flutter developer.",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

//////////////////////////////Subrata Das ///////////////////////////

class Subrata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/131401596_2819537454985211_5829015026038763939_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=e3f864&_nc_eui2=AeGqRGu4P0LsagTPRYf9OP09zg7qY45cPtbODupjjlw-1jlo7p-lckzGI9ygsiijLG0Sgvulc0Gxr13oUn8ziCUI&_nc_ohc=Abnq5l9a3qcAX_EMkbW&_nc_ht=scontent.fcgp7-1.fna&oh=5d8497c50e87bc46167974445e0cfdad&oe=6171E387"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Subrata Das",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("subrata0134", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("subratadas73@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01850990738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "International Islamic University Chittagong. \nI am currently working as flutter developer.",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// Shifa Basharat Ali ///////////////////////////

class Shifa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/84322569_2459497777698708_6710297998070382592_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeEoaR9NRImokjCl1FpEOQim81UFzbaijubzVQXNtqKO5vPunEJXGr_ezlU2Mii2UUWUj_yCMPtCV51JLJ7Ftmd6&_nc_ohc=LXRGYLsetAcAX9VS3pr&_nc_ht=scontent.fcgp7-1.fna&oh=e59381abd32c81d430efbb70b2ddae5e&oe=6170FDBA"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Shifa Basharat Ali",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle: Text("shifa012", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("shifabasharat21ali@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01850990738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "International Islamic University Chittagong. \nI am currently working as flutter developer.",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// UKnow Himu ///////////////////////////

class Himu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fdac37-1.fna.fbcdn.net/v/t1.6435-1/s200x200/50948232_105112560600078_7606851800972394496_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=7206a8&_nc_ohc=r45g2MKkCU0AX8ft_Xu&_nc_ht=scontent.fdac37-1.fna&oh=c2037199836a2dc0631b2217762e5704&oe=61715877"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("UKnow Himu",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle: Text("himu12", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("uknowhimu73@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01850990738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "BGC Trust University. \nI am currently working as flutter developer.",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// Tazrian Alam ///////////////////////////

class Tazrian extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fdac37-1.fna.fbcdn.net/v/t1.6435-9/240467671_2982014448751292_8659572520076656415_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=y5qJDQkudXUAX8jCcBU&tn=a_ahK8OyL8AQASjD&_nc_ht=scontent.fdac37-1.fna&oh=94535a65b81fe3faff66a80ecb50c10e&oe=6172E662"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Tazrian Alam",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("tazrian_alam23", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("tazrianalam73@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01850990738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "East Delta University. \nI am currently working as flutter developer.",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// Sumaiya Momo ///////////////////////////

class Sumaiya extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fdac37-1.fna.fbcdn.net/v/t1.6435-9/40641187_2190863664530434_6791378455108780032_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=19026a&_nc_ohc=bg8TpndiNmcAX_cvkWI&_nc_ht=scontent.fdac37-1.fna&oh=f7c14d05a0e6baa4aa22fb941c4a7a02&oe=617311CD"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Sumaiya Momo",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("sumaiya_momo56", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("sumaiya89momo@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01850990738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "International Islamic University Chittagong. \nI am currently working as flutter developer.",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// Fahim M Ishaq ///////////////////////////

class Fahim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/222134375_1421510601581082_948673098131629418_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGJZYhhzNXt6HDp-i3usEpmIE5YLt8nKKwgTlgu3ycorB2b81GbjtA_YGk7YtH4w4aQn_dbLysf-jbCwK21ngYT&_nc_ohc=MnwddVR3j6QAX_gULbb&tn=Kbby8p2xZOTga6-E&_nc_ht=scontent.fcgp7-1.fna&oh=9f8cc1c2823635e72ea72d598035f86b&oe=61737326"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Fahim M Ishaq",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle: Text("fahim_m54", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("fahimm34ishaq@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01850990738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "BGC Trust University Bangladesh. \nI am currently working as flutter developer.",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// Anik Sahay ///////////////////////////

class Anik extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/123265184_844554606296012_4091784134426005545_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGY1e8f7B-UexJ3xsoX8ZpV2ZNRdBri-tTZk1F0GuL61AQJiyGoeIf5qJ93BT3hsDGCrfLgrkreCs3o8J1PIjEL&_nc_ohc=OFPVrHg8AioAX9lhCeI&_nc_ht=scontent.fcgp7-1.fna&oh=9e113d1749cf33c501b0babb23a1680c&oe=617059E3"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Anik Saha",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle: Text("anik56", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Patuakhali,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("anik34saha@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01850990738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "Patuakhali Science and Technology University. \nI am currently working as flutter developer.",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// Jahedul Islam ///////////////////////////

class Jahedul extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fdac37-1.fna.fbcdn.net/v/t39.30808-6/241560489_1523847794662764_3177568481189716158_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=0HcsNqjqbGgAX8UzkPE&_nc_oc=AQkgVUmgVZXW7dfdGMwStueTwnkbvLufWEyynXGwZ_eY9o684Mie5zglRr4hbWSzlRE&_nc_ht=scontent.fdac37-1.fna&oh=b1753d14f2f8820cd15e7fa3c59ce17b&oe=615234A1"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Jahedul Islam",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle: Text("jahedul34", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("jahedul901islam@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01850990738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "Noakhali Govt. College. \nI am currently working as flutter developer.",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// Sanjida Amrin ///////////////////////////

class Sanjida extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fdac37-1.fna.fbcdn.net/v/t1.6435-9/s960x960/104495430_305999563743971_5425422320442841331_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=e3f864&_nc_ohc=6iuApvesLOEAX9FgNKk&_nc_ht=scontent.fdac37-1.fna&oh=ef63e41097d97ab42cb98431fc90bd15&oe=61724131"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Sanjida Amrin",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle: Text("sanjida45", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("sanjida73@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01850990738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "International Islamic University Chittagong. \nI am currently working as flutter developer.",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// Afia Zahin Moontaha ///////////////////////////

class Afia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fdac37-1.fna.fbcdn.net/v/t1.6435-1/p160x160/242308878_698606461097565_5694770679288623217_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=7206a8&_nc_ohc=Hm2a7CgYDm0AX-yKsUc&_nc_ht=scontent.fdac37-1.fna&oh=4b1d161421fe6b9eb742eb258bc6212d&oe=6172B6F8"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Afia Zahin Moontaha",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle: Text("afia12", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("afiazahin45moontaha@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01850990738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "International Islamic University Chittagong. \nI am currently working as flutter developer.",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// Mohammad Jaber ///////////////////////////

class Jaber extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fdac37-1.fna.fbcdn.net/v/t1.6435-1/c0.22.200.199a/p200x200/135811011_3664679420236375_1886241138626554401_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=F0oO2nuIzv0AX_SFqTA&_nc_ht=scontent.fdac37-1.fna&oh=3e1bcef2596f201188e33e8f5be67a3d&oe=6173C7FA"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Mohammad Jaber",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle: Text("jaber093", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("mohammad89jaber@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01850990738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "International Islamic University Chittagong. \nI am currently working as flutter developer.",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

////////////////////////////// MoiNul HuDa ///////////////////////////

class MoiNul extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-9/215962627_1733090753541606_6416300403502708577_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHXWwcKSuE1mz5hN3dT11wiNVqQh4vE4GI1WpCHi8TgYrkkw5GjbuDoMOLjbFlkJNw5-0Slj_3gZrfy3TvQjM-S&_nc_ohc=sI5EY2gOv5oAX-50gXZ&_nc_ht=scontent.fcgp7-1.fna&oh=ec4ad27e2647de711f1b1d13c487aa0c&oe=61728294"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("MoiNul HuDa",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Chittagong,Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.white],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle: Text("moinul34", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Chittagong,Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("moinul89huda@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01850990738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text(
                        "East Delta University. \nI am currently working as flutter developer.",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

//////////////////////////////NorAlam Mridha Sajib ///////////////////////////

class NorAlam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Trainer Profile")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.purple, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(
                            "https://scontent.fcgp7-1.fna.fbcdn.net/v/t1.6435-1/c6.0.240.240a/p240x240/239326464_102149765529430_1901435433642808574_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=7206a8&_nc_eui2=AeGIvgL6GlkQF2Ttr9CQyOhq9ts9G40mtp_22z0bjSa2nz7Nj9CLXg8VWjONOVvZJwyeDD7FQH9OSRDvKeKgf3-i&_nc_ohc=r1XHrQUJJFIAX-H_Ghb&_nc_ht=scontent.fcgp7-1.fna&oh=9a865248df0e7f03d30a8c4026406497&oe=6172A81C"),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("NorAlam Mridha Sajib",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Dhaka, Bangladesh",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Photo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("123",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("1234",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("Following",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text("12345",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.purple,
                    Colors.white,
                  ],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("User Information",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Divider(),
                  ListTile(
                    title: Text("User Name", style: TextStyle(fontSize: 20)),
                    subtitle: Text("sajib09", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Location", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Brahmanbaria, Chittagong, Bangladesh",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Email", style: TextStyle(fontSize: 20)),
                    subtitle: Text("mridha56sajib@gmail.com",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Phone", style: TextStyle(fontSize: 20)),
                    subtitle:
                        Text("01850990738", style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Favourite", style: TextStyle(fontSize: 20)),
                    subtitle: Text("Condding,Game,Book Reading",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.favorite,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("Software Engineer & Trainer",
                        style: TextStyle(fontSize: 20)),
                    subtitle: Text("ICT MINISTRY, Chittagong Division",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.work,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  ListTile(
                    title: Text("About Me", style: TextStyle(fontSize: 20)),
                    subtitle: Text("University of Dhaka. \nFlutter developer.",
                        style: TextStyle(fontSize: 15)),
                    leading: Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/////////////////App bar icon /////////////////////

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Developer")),
        elevation: 40,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.red],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.purple, Colors.white],
            begin: Alignment.bottomRight,
            end: Alignment.topLeft,
          ),
        ),
        child: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              pinned: true,
              expandedHeight: 200,
              backgroundColor: Colors.white,
              flexibleSpace: FlexibleSpaceBar(
                background: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.purple,
                        Colors.white,
                        //Colors.orange,
                        //Colors.blue
                      ],
                      begin: Alignment.bottomRight,
                      end: Alignment.topLeft,
                    ),
                  ),
                  child: Center(
                      child: Image.network(
                          "https://uploads-ssl.webflow.com/5f841209f4e71b2d70034471/60bb4a2e143f632da3e56aea_Flutter%20app%20development%20(2).png")),
                ),
              ),
            ),
            SliverList(
              delegate: SliverChildListDelegate(
                <Widget>[
                  ////////////////////// Hamid Hosen //////////////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Hamid Hosen (Developer)",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle: Text(
                        "East Delta University \nComputer science and engineering \nGmail:hamidhosen8444@gmail.com \nPhone Number:01858570337",
                        style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold,
                            color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          "https://media-exp1.licdn.com/dms/image/C5603AQFTrWnOmRsJJA/profile-displayphoto-shrink_400_400/0/1611235295439?e=1637798400&v=beta&t=2S3RNNzvACuqmh_uKZ-iKGJ48swdZnOUxX2c3iHTY5g"),
                    ),
                  ),

                  ///////////////////Saidul Islam ///////////////////
                  ListTile(
                    trailing: Icon(Icons.cast_for_education_rounded,
                        color: Colors.black),
                    title: Text(
                      "Saidul Islam (Designer)",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    subtitle: Text(
                        "BGC Trust University \ncomputer science and engineering \nGmail:Ovyislam11@gmail.com \nPhone Number:01636561983",
                        style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold,
                            color: Colors.black)),
                    //tileColor: Colors.red,
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          "https://scontent.fcgp7-1.fna.fbcdn.net/v/l/t1.6435-9/240958024_555420152575981_6499754252247652015_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeFZ-x94TnU0CISMEqL-ltrxUNpx_HzR_LFQ2nH8fNH8sVe-Mniy4XRS73AF-FPhKRUr-n038IK-J6yupTCCVNiA&_nc_ohc=1sFpMi5vAGYAX83apBX&_nc_ht=scontent.fcgp7-1.fna&oh=d8b67290f479919b5b79cde93a946aff&oe=617031B0"),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

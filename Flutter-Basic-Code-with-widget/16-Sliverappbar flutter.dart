import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              pinned: true,
              expandedHeight: 200,
              backgroundColor: Colors.orange,
              flexibleSpace: FlexibleSpaceBar(
                title: Text("programming languages list"),
                //background: Image.asset(""),
                background: Image.network(
                    "https://www.watelectronics.com/wp-content/uploads/different-programming-languages.png"),
              ),
            ),
            SliverList(
              delegate: SliverChildListDelegate(
                <Widget>[
                  addDetails("Java",
                      "Java is one of the most popular programming languages"),
                  addDetails("SQL",
                      "Pronounced “sequel,” SQL stands for Structured Query Language"),
                  addDetails("Javascript",
                      "Javascript is a scripting language, often used to make web pages interactive."),
                  addDetails("C++",
                      "C++ is a general purpose programming language that can be used to create small programs or large applications"),
                  addDetails("Python",
                      "Python is a general-purpose, high-level programming language with an emphasis on code readability."),
                  addDetails("Go",
                      "Go, also known as Golang, is a programming language built by Google."),
                  addDetails("R",
                      "R programming language is one of the most commonly used programming languages for Data Analysis and Machine Learning"),
                  addDetails("Swift",
                      "wift is the programming language that is used to develop iOS applications"),
                  addDetails("PHP",
                      "PHP is among the most popular backend programming language. Though PHP is facing tough competition from Python and JavaScript, the market still needs a large number of PHP developers"),
                  addDetails("C#",
                      "C# is a general-purpose programming language developed by Microsoft."),
                  addDetails("MATLAB",
                      "MATLAB is a statistical analysis tool that is used in various industries for Data Analysis. MATLAB is used widely in the Computer Vision and Image processing industry as well."),
                  // ListTile(
                  //   title: Text("Java"),
                  //   subtitle: Text(
                  //       "Java is one of the most popular programming languages"),
                  //   //tileColor: Colors.red,
                  //   leading: CircleAvatar(
                  //     child: Icon(Icons.nature_outlined),
                  //   ),
                  // ),

                  // ListTile(
                  //   title: Text("SQL"),
                  //   subtitle: Text(
                  //       "Pronounced “sequel,” SQL stands for Structured Query Language"),
                  //   //tileColor: Colors.red,
                  //   leading: CircleAvatar(
                  //     child: Icon(Icons.nature_outlined),
                  //   ),
                  // ),

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

Widget addDetails(
  String name,
  String description,
)
{
  return ListTile(
    title: Text(name),
    subtitle: Text(description),
    leading: CircleAvatar(
      child: Text(name[0]),
    ),
  );
}

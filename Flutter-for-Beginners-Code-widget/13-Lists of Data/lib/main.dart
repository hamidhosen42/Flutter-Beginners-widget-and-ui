import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: QuoteList(),
  ));
}

class QuoteList extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<QuoteList> {
  List<String> quotes = [
    'Be yourself; everyone else is already taken',
    'I have nothing to declare except my genius',
    'The truth is rarely pure and never simple',
    'Hamid Hosen'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Hamid Hosen"),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: quotes.map((q) => Text(q)).toList(),
          ),
        ),
      ),
    );
  }
}
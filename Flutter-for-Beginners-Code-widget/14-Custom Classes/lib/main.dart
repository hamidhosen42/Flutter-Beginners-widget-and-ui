import 'package:flutter/material.dart';
import 'quote.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: QuoteList()
));

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {

  //  List<String> quotes = [
  //    'Be yourself; everyone else is already taken',
  //    'I have nothing to declare except my genius',
  //    'The truth is rarely pure and never simple'
  //  ];

  List<Quote> quotes = [
    Quote(author: 'Hamid', text: 'Be yourself; everyone else is already taken'),
    Quote(author: 'Hamid', text: 'I have nothing to declare except my genius'),
    Quote(author: 'Hamid', text: 'The truth is rarely pure and never simple')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Awesome Quotes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: quotes.map((quote) => Text('${quote.text} - ${quote.author}')).toList(),
        ),
      ),
    );
  }
}

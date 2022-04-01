import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
// constant key ?? question 1
//is const needed here?
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( // scaffold :to build appbar, body , etc..
        appBar: AppBar(
          title:  Text('Shami\'s App'),
        ),
        body: Center( //extra body
          child: Text('Welcome to My world'), //every widget have child widget.
        ),
       ),
    );
  }
}
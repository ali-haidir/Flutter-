import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:revision_of_first_basis/Questions.dart';

void main() {
      runApp(alihaider());
    }

class alihaider extends StatefulWidget {
  @override
  _alihaiderState createState() => _alihaiderState();
}

class _alihaiderState extends State<alihaider> {
  @override
  Widget build(BuildContext context) {
   int _index = 0;

void _answer(){
    setState(() {
    _index +=1;
    });
}

  var checks = [
    "what is your view on politics ",
    "what is your favourite dish",
    "who is your idel ",
  ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ali haider"),
          backgroundColor: Colors.white38,
        ),
        body: Column(
          children: [
            Questions(checks[_index]),




          ],
        ),
      ),
    );
  }
}

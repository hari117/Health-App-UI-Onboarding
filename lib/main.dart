import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'genfile.dart';

void main() {
  runApp(board());
}

class board extends StatefulWidget {
  @override
  _boardState createState() => _boardState();
}

class _boardState extends State<board> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: pageview(),
    );
  }
}

class pageview extends StatefulWidget {
  @override
  _pageviewState createState() => _pageviewState();
}

class _pageviewState extends State<pageview> {
  String pic1="images/Group71.png";
  String pic2="images/Group70.png";
  String pic3="images/Group76.png";
  double h1=40;
  double h2=10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: PageView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          hari(pic1,"Answer Correctly","Your right response is so much important to get"," more accurate result.",h1,h2,h2),
          hari(pic2,"detect your problem","Base on your response Our AI will detect your"," health issue." ,h2,h1,h2),
          hari(pic3,"Get Cures to it","Base on your response Our AI will detect your ","health issue. " ,h2,h2,h1),
        ],
      ),
    );
  }
}

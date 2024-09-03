import 'package:flutter/material.dart';

void main() {

  final img = Image.asset('assets/images/joushi_buka_men2_okoru.png');

  final con = Container(
    color: Colors.pink,
    width: 1000,
    height: 1500,
    child: img,
    alignment: Alignment.center,
    padding: EdgeInsets.all(200),
  );

  final col1 = Column( 
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Text('米津'),
      Text('レモン'),
  ]);

  final col2 = Column( 
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Text('米'),
      Text('剣士'),
      Image.asset('assets/images/joushi_buka_men2_okoru.png'),
  ]);

  final row = Row( 
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      img,img,img
  ]);

  final a = MaterialApp(
    home: Scaffold(
      body: Center(
        child: con,
      ),
    ),
  );
  
  runApp(a);
}
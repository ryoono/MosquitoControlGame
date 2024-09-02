import 'package:flutter/material.dart';

void main() {

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
  ]);

  final row = Row( 
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      col1,
      col2,
  ]);

  final a = MaterialApp(
    home: Scaffold(
      body: Center(
        child: row,
      ),
    ),
  );
  
  runApp(a);
}
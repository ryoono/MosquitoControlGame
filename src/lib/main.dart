import 'package:flutter/material.dart';
import 'package:src/banana_counter.dart';

void main() {

  // final b = BananaCounter(
  //   number: 888,
  // );

  xxxx(){
    debugPrint('これから通信を始めます');
    debugPrint('通信中です');
    debugPrint('通信が終わりました');
  }

  final button = ElevatedButton(
    onPressed: xxxx,
    child: Text('押してみて'),
  );

  final a = MaterialApp(
    home: Scaffold(
      body: Center(
        child: button,
      ),
    ),
  );
  
  runApp(a);
}
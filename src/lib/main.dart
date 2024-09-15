import 'package:flutter/material.dart';

void main() {

  final controller = TextEditingController();

  final textField = TextField(
    controller: controller,
    decoration: const InputDecoration(
      // 1
      border: OutlineInputBorder(),
      // 2
      labelText: 'あなたの名前',
      // 3
      hintText: 'カタカナで入力してください',
      // 4
      errorText: '名前が長すぎます',
    ),
  );

  xxxx(){
    debugPrint(controller.text);
  }
  final button = ElevatedButton(onPressed: xxxx, child: Text('ボタン'),);

  final col = Column(
    children: [
      textField,
      button,
    ],
  );

  final a = MaterialApp(
    home: Scaffold(
      body: Center(
        child: col,
      ),
    ),
  );
  
  runApp(a);
}
import 'package:flutter/material.dart';

class BananaCounter extends StatelessWidget {
  // バナナの数
  final int number;
  const BananaCounter({Key? Key, required this.number});

  @override
  Widget build(BuildContext context) {

    // バナナの画像
    final banana = Image.asset('assets/images/joushi_buka_men2_okoru.png');

    // 数字の部分
    final text = Text(
      '$number',
      style: const TextStyle(
        color: Colors.yellow,
        fontSize: 60,
      ),
    );

    // 横に並べる
    final row = Row(children: [
      banana,
      text,
    ],);

    // 色と大きさを決める
    final con = Container(
      color: Colors.black87,
      child: row,
    );

    return con;
  }
}
import 'dart:math';

import 'package:flutter/material.dart';
class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.deepPurple,
      child: Center(
        child: Text(
          luckynumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white , fontSize: 20.0, fontStyle: FontStyle.italic),

        ),
      ),
    );
  }

  String luckynumber() {
    var random=Random();
    int luckynum = random.nextInt(10);
    return "hello your lucky num is $luckynum";
  }

}
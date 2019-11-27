import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Colors.deepPurple,
      width: 200.0,
      height: 100.0,
      child: Text("my name is shehan",textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 30.0,decoration: TextDecoration.none, fontStyle: FontStyle.normal ,color: Colors.white,
        ),
      ),
      margin: EdgeInsets.all(10.0),
    );
  }

}
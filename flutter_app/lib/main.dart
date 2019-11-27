import "package:flutter/material.dart";
import 'package:flutter/rendering.dart';
import 'package:flutter_app/app_screens/first_screen.dart';
void main() => runApp(MyFlutterApp());


class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title:"shehan82",
        home: Scaffold(
            appBar:AppBar(title:Text("MYAPP",
              style: TextStyle(color: Colors.black,fontStyle: FontStyle.italic,fontSize: 20.0),
            ),
            ),
            body:FirstScreen()
        )


    );
  }

}

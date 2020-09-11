import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/RandomWords.dart';

class MyApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "这是我的第一个HelloWord的flutter",
      home: new Scaffold(
          appBar: new AppBar(title: new Text("这是我的第一个Flutter的HelloWord")),
//          body: new Center(child: new Text("HelloWord"))),
          body: new Center(child: new RandomWords())),
    );
  }
}

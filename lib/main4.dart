import 'package:flutter/material.dart';

void main() {
  return runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(title: new Text("测试动态控件")),
        body: new Center(
          child: new Text("sdfsd"),
        )
      )
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  return runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: "我是App的Title",
        home: new Scaffold(
          appBar: new AppBar(title: new Text("我爱学习")),
          body: new Center(
            child: new Text("学习使我妈快乐！"),
          ),
        ));
  }
}

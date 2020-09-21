import 'package:flutter/material.dart';

void main() {
  return runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "App的HelloWord",
        home: new Scaffold(
          appBar: new AppBar(title: new Text("HelloWord")),
          body: new Center(
            child: new Text("我是HelloWord"),
          ),
        ));
  }
}

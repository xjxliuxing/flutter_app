import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

import 'Test_app.dart';

void main() => runApp(new MyApp1());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var wordPair = WordPair.random();

    return new MaterialApp(
      title: 'Welcome to Flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Welcome to Flutter'),
        ),
        body: new Center(
//          child: new Text('Hello World'),
          child: new Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}

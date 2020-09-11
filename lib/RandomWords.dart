import 'package:english_words/english_words.dart';
import 'package:flutter/cupertino.dart';

/// 添加一个有状态会改变的widget
class RandomWords extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return RandomWordsState();
  }
}

class RandomWordsState extends State<RandomWords> {
  @override
  Widget build(BuildContext context) {
    var wordPair = WordPair.random();
    return new Text(wordPair.asPascalCase);
  }
}

import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Kolit Rehberi'),
        ),
        body: const Center(
          // child: const Text('Biraz is yapalim'),
          child: Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}

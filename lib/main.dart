// Step 6: Navigate to a new route

import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Home Title',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('WellCome Fullter'),
        ),
        body: new Center(
          child: new Text('Say Hi Tuan'),
        ),
      )
    );
  }
}
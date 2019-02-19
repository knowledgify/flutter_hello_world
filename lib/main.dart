import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Flutter Project',
      home: Scaffold(
        appBar: AppBar(
          title: Text('First Flutter Project')
        ),

        body: Center(
          child: Text('Hello Knowledgify!'),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Website'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('Body Text Website')],
        ),
      ),
    );
  }
}

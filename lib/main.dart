import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter",
      home: Scaffold(
          backgroundColor: Colors.brown,
          appBar: AppBar(
            backgroundColor: Colors.redAccent,
            title: const Text(
              'First Mobile Application',
              textDirection: TextDirection.ltr,
            ),
          ),
          body: const Center(
            child: Text('Hello World'),
          )),
    );
  }
}

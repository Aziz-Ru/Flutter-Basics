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
            backgroundColor: Colors.cyanAccent,
            title: const Text('CSE'),
          ),
          body: Center(
              child: ListView(
            padding: const EdgeInsets.all(30),
            children: [
              Card(
                color: Colors.cyan,
                child: Image.asset('images/bag-1.png'),
              ),
              Card(
                color: Colors.redAccent,
                child: Image.asset('images/bag-3.png'),
              ),
              Card(
                color: Colors.cyanAccent,
                child: Image.asset('images/bag-2.png'),
              )
            ],
          ))),
    );
  }
}

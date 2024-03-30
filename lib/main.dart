import 'package:flutter/material.dart';
import 'package:flutterfirst/pages/home.dart';

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
          
          body: Homepage()),
    );
  }
}

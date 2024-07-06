import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutterfirst/widget/Column/columnwidget.dart';
import 'package:flutterfirst/widget/PageView/pageview.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: "Flutter", home: MyPageView());
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  double _width = 100;
  double _height = 100;
  Color _color = Colors.red;
  BorderRadiusGeometry _borderRadius = BorderRadius.circular(8);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text(
          'First Mobile Application',
          textDirection: TextDirection.ltr,
        ),
      ),
      body: SafeArea(
        child: MyColumnWidget(
          animateWidth: _width,
          animateHeight: _height,
          animateColor: _color,
          animateBorderRadius: _borderRadius,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _width = Random().nextInt(400).toDouble();
            _height = Random().nextInt(400).toDouble();
            _color = Color.fromRGBO(Random().nextInt(255),
                Random().nextInt(255), Random().nextInt(255), 1);
            _borderRadius =
                BorderRadius.circular(Random().nextInt(50).toDouble());
            // print(_height);
          });
        },
        child: const Icon(Icons.refresh),
      ),
    );
  }
}

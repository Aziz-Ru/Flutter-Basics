import 'package:flutter/material.dart';
import 'package:flutterfirst/widget/Column/columnwidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Flutter",
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.redAccent,
              title: const Text(
                'First Mobile Application',
                textDirection: TextDirection.ltr,
              ),
            ),
            body: const SafeArea(
              child: MyColumnWidget(),
            )));
  }
}

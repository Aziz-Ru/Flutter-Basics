import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Column(
      textDirection: TextDirection.ltr,
      children: [
        Text(
          'Hello',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 30.0),
        ),
        Text(
          'World',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 30.0),
        ),
        Text(
          'Flutter',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 30.0),
        ),
        Text(
          'Framework',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 30.0),
        ),
        Text(
          'Framework',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 30.0),
        )
      ],
    );
  }
}

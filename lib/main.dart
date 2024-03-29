import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Row(
      textDirection: TextDirection.ltr,
      children: [
        Expanded(
            //Expanded use krle autoamtic feet hbe
            child: Text(
          'Hello',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 30.0),
        )),
        Expanded(
            child: Text(
          'World',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 30.0),
        )),
        Expanded(
            child: Text(
          'Flutter',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 30.0),
        )),
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

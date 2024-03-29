import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: EdgeInsets.symmetric(vertical: 100.0),
      padding: EdgeInsets.all(50.0),
      decoration: BoxDecoration(color: Colors.blue),
      child: const Column(
        textDirection: TextDirection.ltr,
        children: [
          Text(
            'Hello',
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 130.0),
          ),
          Text(
            'World',
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 130.0),
          ),
          Text(
            'Flutter',
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 30.0),
          ),
          Text(
            'Framework',
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 130.0),
          ),
          Text(
            'Framework',
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 130.0),
          )
        ],
      ),
    );
  }
}

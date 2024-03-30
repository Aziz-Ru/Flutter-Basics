import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child: ListView(
      padding: const EdgeInsets.all(30),
      children: [
        Card(
          color: Colors.cyan,
          child: Image.asset('images/bag-1.png'),
        ),
        Card(
          color: Colors.pink,
          child: Image.asset('images/bag-3.png'),
        ),
        Card(
          color: Colors.cyanAccent,
          child: Image.asset('images/bag-2.png'),
        )
      ],
    ));
  }
}

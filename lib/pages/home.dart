import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // int a = addNumber(10, 20);
    // TODO: implement build
    return Center(
      child: Text(
        'Number is ${addNumber(10, 20)}',
        textDirection: TextDirection.ltr,
        style: const TextStyle(fontSize: 20.0),
      ),
    );
  }

  int addNumber(a, b) {
    return a + b;
  }
}

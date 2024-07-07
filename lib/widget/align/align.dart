import 'package:flutter/material.dart';

class MyAlignWidget extends StatelessWidget {
  const MyAlignWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      decoration: const BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
      child: const Align(
        alignment: Alignment.bottomCenter,
        child: Text('Hello World'),
      ),
    );
  }
}

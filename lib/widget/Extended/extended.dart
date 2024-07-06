import 'package:flutter/material.dart';

class MyExtendedWidget extends StatelessWidget {
  const MyExtendedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      // crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(
            child: Container(
          width: 100,
          height: 100,
          color: Colors.blue,
          child: const Center(
            child: Text('Container 1'),
          ),
        )),
        Expanded(
            child: Container(
          width: 100,
          height: 100,
          color: Colors.blue,
          child: const Center(
            child: Text('Container 2'),
          ),
        )),
        Expanded(
            child: Container(
          width: 100,
          height: 100,
          color: Colors.blue,
          child: const Center(
            child: Text('Container 3'),
          ),
        )),
        Expanded(
            child: Container(
          width: 100,
          height: 100,
          color: Colors.blue,
          child: const Center(
            child: Text('Container 4'),
          ),
        )),
        Expanded(
            child: Container(
          width: 100,
          height: 100,
          color: Colors.blue,
          child: const Center(
            child: Text('Container 5'),
          ),
        ))
      ],
    );
  }
}

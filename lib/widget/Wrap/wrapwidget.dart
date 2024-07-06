import 'package:flutter/material.dart';

class MyWrapWidget extends StatelessWidget {
  const MyWrapWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      direction: Axis.horizontal,
      alignment: WrapAlignment.start,
      spacing: 10,
      runSpacing: 10,
      verticalDirection: VerticalDirection.down,
      children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
          child: const Center(
            child: Text('Container 1'),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
          child: const Center(
            child: Text('Container 2'),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
          child: const Center(
            child: Text('Container 3'),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
          child: const Center(
            child: Text('Container 4'),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
          child: const Center(
            child: Text('Container 5'),
          ),
        )
      ],
    );
  }
}

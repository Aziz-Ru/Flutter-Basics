import 'package:flutter/material.dart';

class MyTable extends StatelessWidget {
  const MyTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(),
      children: [
        TableRow(children: [
          SizedBox(
            height: 100,
            width: 100,
            child: Container(
              color: Colors.red,
            ),
          ),
          SizedBox(
            height: 100,
            width: 100,
            child: Container(
              color: Colors.yellow,
            ),
          ),
        ]),
        TableRow(children: [
          SizedBox(
            height: 100,
            width: 100,
            child: Container(
              color: Colors.yellow,
            ),
          ),
          SizedBox(
            height: 100,
            width: 100,
            child: Container(
              color: Colors.cyan,
            ),
          ),
        ]),
      ],
    );
  }
}

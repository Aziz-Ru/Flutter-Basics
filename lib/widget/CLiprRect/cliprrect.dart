import 'package:flutter/material.dart';

class MyClipRRectWidget extends StatelessWidget {
  const MyClipRRectWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(40),
        child: Container(
          height: 100,
          width: 100,
          color: Colors.red,
        ));
  }
}

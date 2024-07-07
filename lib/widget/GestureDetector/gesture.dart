import 'package:flutter/material.dart';

class MyGestureWidget extends StatefulWidget {
  const MyGestureWidget({super.key});

  @override
  State<MyGestureWidget> createState() => _MyGestureWidgetState();
}

class _MyGestureWidgetState extends State<MyGestureWidget> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: TextButton(
        onPressed: () {},
        child: const Text('btn'),
      ),
    );
  }
}

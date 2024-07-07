import 'package:flutter/material.dart';

class MyScaffholdMessenger extends StatefulWidget {
  const MyScaffholdMessenger({super.key});

  @override
  State<MyScaffholdMessenger> createState() => _MyScaffholdMessengerState();
}

class _MyScaffholdMessengerState extends State<MyScaffholdMessenger> {
  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
                duration: Duration(seconds: 1),
                content: Text('This is a SnackBar')),
          );
        },
        child: const Text('Show Scaffhold'));
  }
}

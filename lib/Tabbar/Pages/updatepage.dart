import 'package:flutter/material.dart';

class UpdatePage extends StatefulWidget {
  const UpdatePage({super.key});

  @override
  State<UpdatePage> createState() => _Homepage();
}

class _Homepage extends State<UpdatePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text('Chat page'),
    );
  }
}

import 'package:flutter/material.dart';

class MyLayout extends StatefulWidget {
  const MyLayout({super.key});

  @override
  State<MyLayout> createState() => _Homepage();
}

class _Homepage extends State<MyLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Layout Demo"),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body:const Center(
        child: Text('Hello THis Layout '),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class MyNestedScrollView extends StatefulWidget {
  const MyNestedScrollView({super.key});

  @override
  State<MyNestedScrollView> createState() => _Homepage();
}

class _Homepage extends State<MyNestedScrollView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List View"),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: const Center(
        child: Text('Hello THis'),
      ),
    );
  }
}

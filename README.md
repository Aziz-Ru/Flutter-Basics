# flutterfirst

A new Flutter project.

```
import 'package:flutter/material.dart';

class MyListView extends StatefulWidget {
  const MyListView({super.key});

  @override
  State<MyListView> createState() => _Homepage();
}

class _Homepage extends State<MyListView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List View"),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body:const Center(
        child: Text('Hello THis'),
      ),
    );
  }
}

```

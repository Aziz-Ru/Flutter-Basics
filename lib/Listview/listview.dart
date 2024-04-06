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
      body: ListView(
        children: [
          
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green[900],
        onPressed: () {},
        child: const Icon(
          Icons.add,
        ),
      ),
    );
  }
}

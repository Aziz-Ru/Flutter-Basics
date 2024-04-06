import 'package:flutter/material.dart';

class MyGridView extends StatefulWidget {
  const MyGridView({super.key});

  @override
  State<MyGridView> createState() => _Homepage();
}

class _Homepage extends State<MyGridView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Grid View Demo"),
          backgroundColor: Theme.of(context).primaryColor,
        ),
        body: GridView.builder(
          itemCount: 10,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, crossAxisSpacing: 10.0, mainAxisSpacing: 10.0),
          itemBuilder: (context, index) => Card(
            color: Colors.redAccent,
            elevation: 10,
            child: Center(
              child: Text('Card ${index + 1}'),
            ),
          ),
        ));
  }
}

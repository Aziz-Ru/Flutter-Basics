import 'package:flutter/material.dart';

class MyListViewSeparated extends StatefulWidget {
  const MyListViewSeparated({super.key});

  @override
  State<MyListViewSeparated> createState() => _Homepage();
}

class _Homepage extends State<MyListViewSeparated> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("List View"),
          backgroundColor: Theme.of(context).primaryColor,
        ),
        body: ListView.separated(
          itemCount: 20,
          itemBuilder: (context, position) {
            return Card(
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text('List Item $position'),
              ),
            );
          },
          separatorBuilder: (context, pos) => Card(
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text('Seperator $pos'),
            ),
          ),
        ));
  }
}

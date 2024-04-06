import 'package:flutter/material.dart';

class MyCountGridView extends StatefulWidget {
  const MyCountGridView({super.key});

  @override
  State<MyCountGridView> createState() => _Homepage();
}

class _Homepage extends State<MyCountGridView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Grid View"),
          backgroundColor: Theme.of(context).primaryColor,
        ),
        body: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 1.0,
          mainAxisSpacing: 1.0,
          children: List.generate(
              20,
              (index) => Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.deepOrangeAccent,
                          borderRadius: BorderRadius.circular(10.0)),
                      child: Center(
                        child: Text('Card ${index + 1}'),
                      ),
                    ),
                  )),
        ));
  }
}

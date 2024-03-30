import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.cyanAccent,
            title: const Text('CSE'),
          ),
          body: ListView(
            children: [
              ListTile(
                leading: Image.asset('images/bag-1.png'),
                title: const Text('Red Bag'),
                subtitle: const Text('This subtitle'),
                trailing: const Icon(Icons.delete),
              ),
              ListTile(
                leading: Image.asset('images/bag-2.png'),
                title: const Text('Blue Bag'),
                subtitle: const Text('This subtitle'),
                trailing: const Icon(Icons.delete),
              ),
              ListTile(
                leading: Image.asset('images/bag-3.png'),
                title: const Text('Black Bag'),
                subtitle: const Text('This subtitle'),
                trailing: const Icon(Icons.delete),
              ),
            ],
          )),
    );
  }
}

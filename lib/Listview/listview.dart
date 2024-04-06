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
          Container(
            padding: const EdgeInsets.all(10),
            color: Colors.blue,
            child: const Center(
              child: Text(
                '1',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ),
          const Divider(
            height: 2.0,
          ),
          Container(
            padding: const EdgeInsets.all(10),
            color: Colors.blue,
            child: const Center(
              child: Text(
                '2',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ),
          const Divider(
            height: 2.0,
          ),
          Container(
            padding: const EdgeInsets.all(10),
            color: Colors.blue,
            child: const Center(
              child: Text(
                '3',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ),
          const Divider(
            height: 2.0,
          ),
          Container(
            padding: const EdgeInsets.all(10),
            color: Colors.blue,
            child: const Center(
              child: Text(
                '4',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ),
          const Divider(
            height: 2.0,
          ),
          Container(
            padding: const EdgeInsets.all(10),
            color: Colors.blue,
            child: const Center(
              child: Text(
                '5',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ),
          const Divider(
            height: 2.0,
          ),
          Container(
            padding: const EdgeInsets.all(10),
            color: Colors.blue,
            child: const Center(
              child: Text(
                '6',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ),
          const Divider(
            height: 2.0,
          ),
          Container(
            padding: const EdgeInsets.all(10),
            color: Colors.blue,
            child: const Center(
              child: Text(
                '7',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ),
          const Divider(
            height: 2.0,
          ),
          Container(
            padding: const EdgeInsets.all(10),
            color: Colors.blue,
            child: const Center(
              child: Text(
                '8',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ),
          const Divider(
            height: 2.0,
          ),
          Container(
            padding: const EdgeInsets.all(10),
            color: Colors.blue,
            child: const Center(
              child: Text(
                '9',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ),
          const Divider(
            height: 2.0,
          ),
          Container(
            padding: const EdgeInsets.all(10),
            color: Colors.blue,
            child: const Center(
              child: Text(
                '10',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ),
          const Divider(
            height: 2.0,
          ),
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

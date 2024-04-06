import 'package:flutter/material.dart';

class MyListViewBuilder extends StatefulWidget {
  const MyListViewBuilder({super.key});

  @override
  State<MyListViewBuilder> createState() => _Homepage();
}

class _Homepage extends State<MyListViewBuilder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List View Builder"),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: ListView.builder(
          itemCount: 20,
          itemBuilder: (context, index) => Column(
                children: [
                  const Divider(
                    height: 5.0,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text('U $index'),
                    ),
                    title: Text('Username $index'),
                    subtitle: const Text('This is Last Message'),
                  ),
                ],
              )),
    );
  }
}

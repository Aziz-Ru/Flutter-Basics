import 'package:flutter/material.dart';

class MyReorderableView extends StatefulWidget {
  const MyReorderableView({super.key});
  @override
  State<MyReorderableView> createState() => _Homepage();
}

class _Homepage extends State<MyReorderableView> {
  List<String> items = [
    'Flutter',
    "Native",
    'Kotlin',
    'Django',
    'React',
    'Node',
    'Nextjs',
    'Express js',
    'Python',
    'Spring Boot',
  ];

  void _reorderData(int newIndex, int oldIndex) {
    setState(() {
      if (newIndex > oldIndex) {
        newIndex = -1;
      }
      final itm = items.removeAt(oldIndex);
      items.insert(newIndex, itm);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("List View"),
          backgroundColor: Theme.of(context).primaryColor,
        ),
        body: ReorderableListView(
          onReorder: _reorderData,
          children: [
            for (final item in items)
              Card(
                key: ValueKey(item),
                elevation: 20,
                child: ListTile(
                  title: Text(item),
                ),
              )
          ],
        ));
  }
}

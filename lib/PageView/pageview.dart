import 'package:flutter/material.dart';

class MyPageView extends StatefulWidget {
  const MyPageView({super.key});

  @override
  State<MyPageView> createState() => _Homepage();
}

class _Homepage extends State<MyPageView> {
  PageController controller = PageController();
  int _curr = 0;
  List<Widget> pages = <Widget>[
    const Center(
      child: Text('This is intial page'),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page View"),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10),
            child: Text('Total Page ${_curr + 1}/${pages.length}'),
          ),
        ],
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: PageView(
        scrollDirection: Axis.horizontal,
        controller: controller,
        onPageChanged: (int num) {
          setState(() {
            _curr = num;
          });
        },
        children: pages,
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed: () {
              setState(() {
                pages.add(Center(
                  child: Text('Page Number ${_curr + 1}'),
                ));
              });
              if (_curr != pages.length - 1) {
                controller.jumpToPage(_curr + 1);
              } else {
                controller.jumpToPage(0);
              }
            },
            child: const Icon(Icons.add),
          ),
          FloatingActionButton(
              child: const Icon(Icons.delete),
              onPressed: () {
                if (_curr > 0) {
                  pages.removeAt(_curr);
                  setState(() {
                    controller.jumpToPage(_curr - 1);
                  });
                }
              })
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class MyPageView extends StatefulWidget {
  const MyPageView({super.key});

  @override
  State<MyPageView> createState() => _MyPageViewState();
}

class _MyPageViewState extends State<MyPageView> {
  final PageController controller = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Page View'),
          centerTitle: true,
        ),
        body: PageView(
          scrollDirection: Axis.vertical,
          controller: controller,
          children: [
            Container(
              color: Colors.red,
              child: const Center(
                child: Text('Page 1'),
              ),
            ),
            Container(
              color: Colors.green,
              child: const Center(
                child: Text('Page 2'),
              ),
            ),
            Container(
              color: Colors.blue,
              child: const Center(
                child: Text('Page 3'),
              ),
            ),
          ],
        ));
  }
}

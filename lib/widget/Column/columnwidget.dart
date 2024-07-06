import 'package:flutter/material.dart';
import 'package:flutterfirst/widget/Extended/extended.dart';
import 'package:flutterfirst/widget/Wrap/wrapwidget.dart';

class MyColumnWidget extends StatefulWidget {
  const MyColumnWidget({super.key});

  @override
  State<MyColumnWidget> createState() => _MyColumnWidgetState();
}

class _MyColumnWidgetState extends State<MyColumnWidget> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      // mainAxisAlignment: MainAxisAlignment.center,
      // crossAxisAlignment: CrossAxisAlignment.center,
      children: [MyExtendedWidget(), MyWrapWidget()],
    );
  }
}

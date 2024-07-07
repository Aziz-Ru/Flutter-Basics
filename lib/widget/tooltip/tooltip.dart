import 'package:flutter/material.dart';

class MyToolTipWidget extends StatelessWidget {
  final String msg;
  final IconData icon;
  const MyToolTipWidget({super.key, required this.msg, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Tooltip(
      message: msg,
      child: Icon(icon),
    );
  }
}

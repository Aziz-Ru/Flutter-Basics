import 'package:flutter/material.dart';

class Profilepage extends StatefulWidget {
  const Profilepage({super.key});

  @override
  State<Profilepage> createState() => _Homepage();
}

class _Homepage extends State<Profilepage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text('Profile page'),
    );
  }
}

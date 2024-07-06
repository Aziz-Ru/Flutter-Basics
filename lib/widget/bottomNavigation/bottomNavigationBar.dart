import 'package:flutter/material.dart';

class MyBottomNavigationBar extends StatelessWidget {
  const MyBottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bottom Navigation Bar'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text('Bottom Navigation Bar'),
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 10,
        onPressed: () {},
        child: const Icon(Icons.call),
      ),
      bottomNavigationBar: const BottomAppBar(
        color: Colors.yellowAccent,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

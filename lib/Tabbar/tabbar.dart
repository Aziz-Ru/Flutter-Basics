import 'package:flutter/material.dart';
import 'dart:ui';

class MyTabbar extends StatefulWidget {
  const MyTabbar({super.key});

  @override
  State<MyTabbar> createState() => _Homepage();
}

class _Homepage extends State<MyTabbar> with SingleTickerProviderStateMixin {
  final List<Tab> topTabs = <Tab>[
    const Tab(
      child: Icon(Icons.home),
    ),
    const Tab(
      child: Icon(Icons.account_balance),
    ),
    const Tab(
      child: Icon(Icons.call),
    ),
    const Tab(
      child: Icon(Icons.home),
    ),
  ];
  late TabController _tabController;
  @override
  void initState() {
    _tabController = TabController(vsync: this, length: 4, initialIndex: 0);
    _tabController.addListener(() {
      setState(() {});
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tab Bar Demo"),
        backgroundColor: Theme.of(context).primaryColor,
        bottom: TabBar(
          tabs: topTabs,
          controller: _tabController,
        ),
      ),
      body: const Center(
        child: Text('Hello Tab bar '),
      ),
    );
  }
}

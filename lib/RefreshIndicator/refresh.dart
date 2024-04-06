import 'package:flutter/material.dart';

class MyRefeshIndicatorView extends StatefulWidget {
  const MyRefeshIndicatorView({super.key});

  @override
  State<MyRefeshIndicatorView> createState() => _Homepage();
}

class _Homepage extends State<MyRefeshIndicatorView> {
  List<String> items = List.generate(20, (index) => 'Item ${index + 1}');
  Future<void> _refreshData() async {
    await Future.delayed(const Duration(seconds: 2));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Refresh Indicator"),
          backgroundColor: Theme.of(context).primaryColor,
        ),
        body: RefreshIndicator(
            onRefresh: _refreshData, //Callback Function
            color: Colors.black,
            child: ListView.builder(
                itemCount: 20,
                itemBuilder: (context, index) => ListTile(
                      title: Text(items[index]),
                    ))));
  }
}

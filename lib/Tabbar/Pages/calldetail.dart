import 'package:flutter/material.dart';

class Calldetail extends StatefulWidget {
  const Calldetail({super.key});

  @override
  State<Calldetail> createState() => _Homepage();
}

class _Homepage extends State<Calldetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          titleSpacing: 0.0,
          title: const Row(
            children: [
              CircleAvatar(
                child: Text('A'),
              ),
              Padding(
                padding: EdgeInsets.only(left: 6.0),
                child: Text(
                  'Rahul',
                  style: TextStyle(fontSize: 16.0),
                ),
              )
            ],
          ),
          backgroundColor: Theme.of(context).primaryColor,
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.call)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.video_call)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert)),
          ],
        ),
        body: Text("Call Detail Page"));
  }
}

import 'package:flutter/material.dart';
import 'package:flutterfirst/Tabbar/Pages/messages.dart';

class ChatDetail extends StatefulWidget {
  const ChatDetail({super.key});

  @override
  State<ChatDetail> createState() => _Homepage();
}

class _Homepage extends State<ChatDetail> {
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
        body: Column(
          children: [
            const Expanded(
              child: Messages(),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Flexible(
                    child: TextFormField(
                      maxLines: 5,
                      minLines: 1,
                      decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: const BorderSide(
                                  color: Colors.grey, width: 0.3)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: const BorderSide(
                                  color: Colors.grey, width: 0.1)),
                          hintText: 'Type Message...'),
                    ),
                  )
                ],
              ),
            )
          ],
        ));
  }
}

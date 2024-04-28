import 'package:flutter/material.dart';
import 'package:flutterfirst/Tabbar/Pages/chatdetailpage.dart';
import 'package:flutterfirst/Tabbar/model/user.dart';

class Chatpage extends StatefulWidget {
  const Chatpage({super.key});

  @override
  State<Chatpage> createState() => _Homepage();
}

class _Homepage extends State<Chatpage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
          itemCount: user.length,
          itemBuilder: (context, index) => Column(
                children: [
                  ListTile(
                    // selectedTileColor: Colors.black,
                    leading: CircleAvatar(
                      backgroundColor: Colors.blueGrey,
                      child: Text(user[index].avatar),
                    ),
                    title: Text(
                      user[index].name,
                      style: const TextStyle(fontWeight: FontWeight.w500),
                    ),
                    subtitle: Text(user[index].message),
                    trailing: Text(user[index].time),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ChatDetail()));
                    },
                  ),
                  const Divider(
                    height: 10.0,
                  ),
                ],
              )),
    );
  }
}

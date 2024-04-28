import 'package:flutter/material.dart';
import 'package:flutterfirst/Tabbar/Pages/calldetail.dart';
import 'package:flutterfirst/Tabbar/model/call_user.dart';

class Callpage extends StatefulWidget {
  const Callpage({super.key});

  @override
  State<Callpage> createState() => _Homepage();
}

class _Homepage extends State<Callpage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
          itemCount: userCallList.length,
          itemBuilder: (context, index) => Column(
                children: [
                  ListTile(
                    // selectedTileColor: Colors.black,
                    leading: CircleAvatar(
                      backgroundColor: Colors.blueGrey,
                      child: Text(userCallList[index].avatar),
                    ),
                    title: Text(
                      userCallList[index].name,
                      style: const TextStyle(fontWeight: FontWeight.w500),
                    ),
                    subtitle: Row(
                      children: [
                        Container(
                          child: userCallList[index].calltype,
                        ),
                        Text(userCallList[index].lastDate),
                        Text(userCallList[index].time),
                      ],
                    ),
                    trailing: const Icon(
                      Icons.call,
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Calldetail()));
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

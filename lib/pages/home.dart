import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyHomepagestate();
  }
}

class _MyHomepagestate extends State<Homepage> {
  String name = "";
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          TextField(
            onChanged: (value) => {
              setState(() {
                name = value;
              })
            },
            // onSubmitted: (value) {
            //   setState(() {
            //     name = value;
            //   });
          ),
          Text(
            name,
            textDirection: TextDirection.ltr,
            style: const TextStyle(fontSize: 30.0),
          )
        ],
      ),
    );
  }
}

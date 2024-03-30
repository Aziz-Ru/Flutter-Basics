import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        TextButton(
            onPressed: () {
              // print('Clicked Me');
            },
            style: TextButton.styleFrom(
                backgroundColor: Colors.black,
                textStyle:
                    const TextStyle(color: Colors.white, fontSize: 18.0)),
            child: const Text('Click Me')),
        ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.purple,
            ),
            child: const Text(
              'Button',
              style: TextStyle(color: Colors.black),
            )),
        FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.pink,
          child: const Text('Action'),
        )
      ],
    );
  }
}

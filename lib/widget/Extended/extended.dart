import 'package:flutter/material.dart';

class ExtendedWidget extends StatelessWidget {
  const ExtendedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      // mainAxisAlignment: MainAxisAlignment.center,
      // crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          children: [
            Expanded(
                child: Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: const Center(
                child: Text('Container 1'),
              ),
            )),
            Expanded(
                child: Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: const Center(
                child: Text('Container 2'),
              ),
            )),
            Expanded(
                child: Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: const Center(
                child: Text('Container 3'),
              ),
            )),
            Expanded(
                child: Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: const Center(
                child: Text('Container 4'),
              ),
            )),
            Expanded(
                child: Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: const Center(
                child: Text('Container 5'),
              ),
            ))
          ],
        ),
        Wrap(
          direction: Axis.horizontal,
          spacing: 4,
          runSpacing: 10,
          verticalDirection: VerticalDirection.down,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: const Center(
                child: Text('Container 1'),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: const Center(
                child: Text('Container 2'),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: const Center(
                child: Text('Container 3'),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: const Center(
                child: Text('Container 4'),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: const Center(
                child: Text('Container 5'),
              ),
            )
          ],
        )
      ],
    );
  }
}

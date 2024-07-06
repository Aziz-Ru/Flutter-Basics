import 'package:flutter/material.dart';

class MyClipRRectWidget extends StatelessWidget {
  const MyClipRRectWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(40),
        child: Column(
          children: [
            Image.asset(
              'assets/image/pasta.jpg',
              height: 200,
            ),
            const SizedBox(
              height: 20,
            )
          ],
        ));
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.ltr,
        child: ListView(
          padding: EdgeInsets.symmetric(s),
          children: const [
            Text(
              '1',
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 100.0),
              
            ),
            Text(
              '2',
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 100.0),
            ),
            Text(
              '3',
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 100.0),
            ),
            Text(
              '4',
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 100.0),
            ),
            Text(
              '5',
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 100.0),
            ),
            Text(
              '6',
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 100.0),
            ),
            Text(
              '7',
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 100.0),
            ),
          ],
        ));
  }
}

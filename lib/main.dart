import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.ltr,
        child: ListView(
          // vertical: 100,
          // padding: const EdgeInsets.symmetric(horizontal: 100),
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              height: 100,
              color: Colors.pink,
              child: const Center(

                  // padding:EdgeInsets.all(5.0),
                  child: Text(
                '1',
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 100.0),
              )),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 100,
              color: Colors.purple,
              child: const Center(

                  // padding:EdgeInsets.all(5.0),
                  child: Text(
                '2',
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 100.0),
              )),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 100,
              color: Colors.red,
              child: const Center(

                  // padding:EdgeInsets.all(5.0),
                  child: Text(
                '3',
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 100.0),
              )),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 100,
              color: Colors.green,
              child: const Center(

                  // padding:EdgeInsets.all(5.0),
                  child: Text(
                '4',
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 100.0),
              )),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 100,
              color: Colors.redAccent,
              child: const Center(

                  // padding:EdgeInsets.all(5.0),
                  child: Text(
                '5',
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 100.0),
              )),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 100,
              color: const Color.fromARGB(255, 210, 149, 36),
              child: const Center(

                  // padding:EdgeInsets.all(5.0),
                  child: Text(
                '6',
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 100.0),
              )),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 100,
              color: Colors.blue,
              child: const Center(

                  // padding:EdgeInsets.all(5.0),
                  child: Text(
                '7',
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 100.0),
              )),
            ),
            Container(
              // padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.all(10),
              height: 100,
              color: Colors.yellow,
              child: const Center(

                  // padding:EdgeInsets.all(5.0),
                  child: Text(
                '8',
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 100.0),
              )),
            ),
          ],
        ));
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyanAccent,
          title: const Text('CSE'),
        ),
        body: const Stack(
          children: [
            //Overfollow hosse
            Image(image: AssetImage('images/bag-1.png')),
            Image(image: AssetImage('images/bag-2.png')),
            Image(image: AssetImage('images/bag-3.png')),
            Image(image: AssetImage('images/bag-4.jpeg')),
            Image(image: AssetImage('images/bag-5.jpeg')),
            Image(image: AssetImage('images/bag-6.jpeg')),
            Image(image: AssetImage('images/bag-7.jpeg')),
            Image(image: AssetImage('images/bag-8.jpeg')),
            Image(image: AssetImage('images/bag-9.jpeg')),
            Image(image: AssetImage('images/bag-10.jpeg')),
          ],
        ),
      ),
    );
  }
}

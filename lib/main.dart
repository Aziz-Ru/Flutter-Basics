import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter",
      home: Scaffold(
        backgroundColor: Colors.brown,
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: const Text(
            'App',
            textDirection: TextDirection.ltr,
          ),
        ),
        // body: const Image(
        //   image: AssetImage('images/bag-1.png'),
        //   fit: BoxFit.cover,
        // )));

        body: const Image(
          image: NetworkImage(
              'https://unsplash.com/photos/a-person-swimming-in-the-ocean-with-a-camera-NhWxAIs61MM'),
        ),
      ),
    );
  }
}

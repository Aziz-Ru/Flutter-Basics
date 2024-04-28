import 'package:flutter/material.dart';
import 'package:flutterfirst/Tabbar/tabbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic',
      // debugShowCheckedModeBanner: false,
      theme: ThemeData(
          // colorScheme: ColorScheme.fromSeed(
          //   seedColor: Colors.blue,
          //   brightness: Brightness.dark,

          // )
          // brightness: Brightness.dark,
          primaryColor: Colors.green,
          secondaryHeaderColor: Colors.greenAccent,
          fontFamily: 'Roboto'),
      debugShowCheckedModeBanner: false,
      home: const MyTabbar(),
    );
  }
}

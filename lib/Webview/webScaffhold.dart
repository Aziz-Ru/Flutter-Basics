import 'package:flutter/material.dart';


class WebView extends StatefulWidget {
  const WebView({super.key});
  @override
  State<WebView> createState() => _Homepage();
}

class _Homepage extends State<WebView> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('This Web View Page'),
    );
  }
}

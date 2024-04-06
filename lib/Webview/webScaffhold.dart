import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebView extends StatefulWidget {
  const WebView({super.key});

  @override
  State<WebView> createState() => _Homepage();
}

class _Homepage extends State<WebView> {
  @override
  void initState() {
    // TODO: implement initSta((Wete
    super.initState();
    FlutterWebviewPlugin.onStateChanged.listen((WebViewStateChanged wvs){});
  }
  @override
  Widget build(BuildContext context) {
    return 
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebViewScaff extends StatefulWidget {
  const WebViewScaff({Key? key}) : super(key: key);

  @override
  _WebViewScaffState createState() => _WebViewScaffState();
}

class _WebViewScaffState extends State<WebViewScaff> {

  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://www.qawafil-eg.com/',
      withZoom: true,
      withLocalStorage: true,
      withJavascript: true,
    );
  }
}

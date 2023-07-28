import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WebView Uygulaması',
      home: Scaffold(
        appBar: AppBar(
          title: Text('WebView Uygulaması'),
        ),
        body: WebView(
          initialUrl: 'http://79.125.68.53/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

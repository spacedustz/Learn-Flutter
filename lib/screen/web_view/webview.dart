import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class InitialWebView extends StatelessWidget {
  const InitialWebView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('hello'),
        centerTitle: true,
      ),

      body: WebView(
        initialUrl: 'https://blog.codefactory.ai',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: SafeArea(
        child: Scaffold(
            body: WebView(
          initialUrl: "http://144.91.64.7:1319/",
          javascriptMode: JavascriptMode.unrestricted,
        )),
      ),
    );
  }
}

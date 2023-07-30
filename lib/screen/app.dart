import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: WebView(
          initialUrl: 'https://www.commention.co.kr',
          javascriptMode: JavascriptMode.unrestricted,
          //swipe 가능
          gestureNavigationEnabled: true,
        ),
      ),
    );
  }
}

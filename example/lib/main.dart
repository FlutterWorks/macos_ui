import 'package:flutter/material.dart';
import 'package:macos_ui/macos_ui.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'macos_ui example',
      home: Example(),
    );
  }
}

class Example extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: PushButton(
          child: Text('Push me'),
          onPressed: () {},
        ),
      ),
    );
  }
}

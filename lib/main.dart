import 'package:flutter/material.dart';
import 'package:flutterapp/nikepageapp/generatedframe1widget/GeneratedFrame1Widget.dart';
import 'package:flutterapp/nikepageapp/generatedframe2widget/GeneratedFrame2Widget.dart';

void main() {
  runApp(NikePageApp());
}

class NikePageApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedFrame1Widget',
      routes: {
        '/GeneratedFrame1Widget': (context) => GeneratedFrame1Widget(),
        '/GeneratedFrame2Widget': (context) => GeneratedFrame2Widget(),
      },
    );
  }
}

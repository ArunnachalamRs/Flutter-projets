import 'package:flutter/material.dart';
import 'package:flutterapp/chatapp/generatedandroidsmall1widget/GeneratedAndroidSmall1Widget.dart';
import 'package:flutterapp/chatapp/generatedandroidsmall3widget/GeneratedAndroidSmall3Widget.dart';

void main() {
  runApp(chatApp());
}

class chatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedAndroidSmall3Widget',
      routes: {
        '/GeneratedAndroidSmall1Widget': (context) =>
            GeneratedAndroidSmall1Widget(),
        '/GeneratedAndroidSmall3Widget': (context) =>
            GeneratedAndroidSmall3Widget(),
      },
    );
  }
}

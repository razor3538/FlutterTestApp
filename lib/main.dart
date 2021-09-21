import 'package:flutter/material.dart';
import 'strings.dart';
import 'ghflutter.dart';


void main() => runApp(const GHFlutterApp());

class GHFlutterApp extends StatelessWidget {
  const GHFlutterApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Strings.appTitle,
      home: const GHFlutter(),
    );
  }
}

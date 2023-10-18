import 'package:chatview/views/tab_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TabBarDemo(),
    );
  }
}


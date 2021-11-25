import 'package:flutter/material.dart';
import 'package:simple_project/main_app.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('Flutter simple code'),
          ),
        ),
        body: const MainApp(),
      ),
    );
  }
}

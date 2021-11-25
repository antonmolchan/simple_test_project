import 'package:flutter/material.dart';
import 'package:simple_project/color_generator.dart';

class MainApp extends StatefulWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) => SizedBox.expand(
        child: GestureDetector(
          onTap: () => setState(() {}),
          child: AnimatedContainer(
            color: ColorGenerator.randomColorGenerator(),
            duration: const Duration(milliseconds: 500),
            curve: Curves.fastOutSlowIn,
            child: const Center(
                child: Text(
              'Hi there',
              style: TextStyle(fontSize: 30),
            )),
          ),
        ),
      );
}

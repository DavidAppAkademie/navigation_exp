import 'package:flutter/material.dart';
import 'package:navigation_exp/screen_one.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // ScreenOne ist das 1. Element auf dem Navigation-Stack
      home: ScreenOne(),
    );
  }
}

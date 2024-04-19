import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text('Screen Two'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // entferne den obersten Screen (ScreenTwo) vom Navigation-Stack
            // (und gehe damit zurück zum ScreenOne)
            Navigator.pop(context);
          },
          child: const Text("Pop"),
        ),
      ),
    );
  }
}

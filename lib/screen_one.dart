import 'package:flutter/material.dart';
import 'package:navigation_exp/screen_two.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: const Text('Screen One'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // lege ScreenTwo auf den Navigation-Stack
            // (und verlasse damit ScreenOne)
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ScreenTwo(),
                ));
          },
          child: const Text("Open Screen Two"),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:my_project/provider/greeting_provider.dart';
import 'package:my_project/provider/screen_two.dart';
import 'package:provider/provider.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({super.key});

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const ScreenTwo(),
          ElevatedButton(
              onPressed: () {
                context.read<GreetingProvider>().increase();
              },
              child: const Text('+100')),
          ElevatedButton(
              onPressed: () {
                context.read<GreetingProvider>().decrease();
              },
              child: const Text('-100'))
        ],
      ),
    );
  }
}

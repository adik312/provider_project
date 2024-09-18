import 'package:flutter/material.dart';
import 'package:my_project/provider/greeting_provider.dart';
import 'package:provider/provider.dart';

class ScreenFive extends StatelessWidget {
  const ScreenFive({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          context.watch<GreetingProvider>().greeting,
          style: const TextStyle(fontSize: 40, color: Colors.red),
        ),
        Text(
          context.watch<GreetingProvider>().count.toString(),
          style: const TextStyle(fontSize: 40, color: Colors.red),
        )
      ],
    );
  }
}

import 'package:flutter/material.dart';

class GreetingProvider extends ChangeNotifier {
  final String greeting = 'Hello from Kyrgyzstan';
  int count = 100;

  void increase() {
    count += 100;
    notifyListeners();
  }

  void decrease() {
    count -= 100;
    notifyListeners();
  }
}

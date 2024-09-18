import 'package:flutter/material.dart';
import 'package:my_project/provider/screen_five.dart';

class ScreenFour extends StatefulWidget {
  const ScreenFour({
    super.key,
  });
  @override
  State<ScreenFour> createState() => _ScreenFourState();
}

class _ScreenFourState extends State<ScreenFour> {
  @override
  Widget build(BuildContext context) {
    return ScreenFive();
  }
}

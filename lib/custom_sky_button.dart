library custom_sky_button;

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}

class CustomSkyButton extends StatelessWidget {
  final String title;
  final String message;

  const CustomSkyButton(
      {super.key, required this.title, required this.message});
  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {
          print(message);
        },
        child: Text(title));
  }
}

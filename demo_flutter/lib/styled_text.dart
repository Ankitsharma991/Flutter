import "package:flutter/material.dart";

class StyledText extends StatelessWidget {
  @override
  Widget build(context) {
    return const Text(
      'Ankit Sharma',
      style: TextStyle(
        color: Colors.amber,
        fontSize: 28,
      ),
    );
  }
}
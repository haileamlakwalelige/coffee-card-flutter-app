import 'package:flutter/material.dart';

class StyleBodySubtext extends StatelessWidget {
  const StyleBodySubtext(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: Colors.brown[800],
        fontWeight: FontWeight.w600,
      ),
    );
  }
}

import 'package:flutter/material.dart';

class TitleCustom extends StatelessWidget {
  final String value;
  final TextStyle style;

  TitleCustom({required this.value, required this.style});

  @override
  Widget build(BuildContext context) {
    return Text(
      value,
      style: style,
    );
  }
}

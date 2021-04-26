import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function onPress;
  final String text;

  TextControl({this.onPress, this.text});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: onPress, child: Text(text));
  }
}